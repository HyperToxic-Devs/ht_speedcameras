-- TODO
-- This is the main camera script which handles all of the camera montiring etc.


lib.onCache('vehicle', function(value)
    print('old vehicle:', cache.vehicle)
    print('new vehicle:', value)
end)
