local function myFunction(a, b)
  if a > b then
    return a
  elseif a < b then
    return b
  else
    -- Explicitly handle the case where a == b
    return a -- Or any other suitable value
  end
end