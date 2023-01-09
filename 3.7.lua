function sine_wave(value, x, y)
    -- Initialize an array to store the sine wave values
    local sine_wave = {}
    -- Compute the angular frequency of the sine wave
    local omega = 2 * math.pi / x
    -- Generate the sine wave values
    for i = 1, value do
      local angle = omega * (i - 1)
      local value = y * math.sin(angle)
      table.insert(sine_wave, value)
    end
    -- Return the sine wave values
    return sine_wave
  end

  generate = sine_wave(10, 2 * math.pi, 1)  -- generates a sine wave with 100 values, period 2*pi, and amplitude 1

  for i, sample in ipairs(generate) do
    print(i, sample)
  end