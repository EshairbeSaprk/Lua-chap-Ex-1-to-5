function cone_volume(height, angle)
    -- Convert the angle from degrees to radians
    local radians = math.rad(angle)
    -- Compute the volume and using the volume formula 
    local volume = (1 / 3) * math.pi * (height^2) * (math.tan(radians))
    -- Return the volume
    return volume
  end
