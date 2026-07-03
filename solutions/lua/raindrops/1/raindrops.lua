return function(n) 
  local res = (n % 3 == 0 and 'Pling' or '') .. (n % 5 == 0 and 'Plang' or '') .. (n % 7 == 0 and 'Plong' or '')
  return res ~= '' and res or tostring(n)
end