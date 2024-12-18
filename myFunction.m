function result = myFunction(x)
  if x > 10
    result = x^2; 
  elseif x == 0
    result = inf; % This will cause problems if not handled carefully 
  else
    result = x + 5; 
  end
end