function [r, m, b] = regression(t, y, ~)
    % Compute slope (m) and intercept (b)
    p = polyfit(t, y, 1);
    m = p(1);
    b = p(2);

    % Compute correlation coefficient
    R = corrcoef(t, y);
    r = R(1,2);
end
