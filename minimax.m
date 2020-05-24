function [mmr, mmm] = minimax(A)
mmr = abs(max(A, [], 2) - min(A,[],2))';
mmm = max(A(:)) - min(A(:));
end