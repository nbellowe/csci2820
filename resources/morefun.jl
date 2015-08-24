# This function evaluates a 
# quartic polynomial at the larger
# of two arguments x1 and x2

function myquartic(x1, x2)
    x = max(x1, x2)
    return x^4 + x^3 + 2*x^2 + 1
end 

# This function takes the x and y
# coordinates of a point and returns
# the angle that a line drawn from
# the origin to (x,y) makes with 
# the x-axis

function invtrigfunction(x, y)
    theta = atan(y/x)
    return theta
end
