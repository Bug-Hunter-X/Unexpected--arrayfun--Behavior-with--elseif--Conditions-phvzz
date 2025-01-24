function result = myFunctionCorrected(x)
  result = zeros(size(x));
  result(x > 10) = x(x > 10).^2;
  result(x > 5 & x <=10) = x(x > 5 & x <=10) * 2;
  result(x <= 5) = x(x <= 5) + 1;
end

%Test cases
values = [1, 6, 11];
results = myFunctionCorrected(values);
disp(results)