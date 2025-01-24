function result = myFunction(x)
  if x > 10
    result = x^2;
  elseif x > 5
    result = x*2;
  else
    result = x + 1;
  end
end

%Test cases
values = [1, 6, 11];
results = arrayfun(@myFunction, values);
disp(results)