function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error related to incorrect array indexing.
  if input > 5
    result = input(6); % Trying to access an element that might not exist
  else
    result = 0;
  end
end