function numfreeze = freezing(A)
    numfreeze = numel(A(A < 32));
end