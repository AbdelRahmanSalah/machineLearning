function min = minimumThetaDependOnNormalEquation(X,y)

min = pinv(X' * X) * X' * y
