function result = myFunctionSolution(x)
  if x > 10
    result = x^2; 
  elseif x == 0
    result = NaN; % Handle the case of 0 gracefully.
  else
    result = x + 5; 
  end
end