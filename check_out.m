function check_out(n, price)
    total = n * price;
    fprintf('%d items %.2f each\nTotal = $%5.2f\n', n , price, total);
end