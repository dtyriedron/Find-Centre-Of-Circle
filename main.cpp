#include <iostream>
#include "coordinates.h"
#include "point.h"

int main() {
    point centre = {};
    point pt1 = {2.0,1.0};
    point pt2 = {0.0,5.0};
    point pt3 = {-1.0,2.0};

    centre = coordinates::findcentreOfCircle(pt1, pt2, pt3);
    std::cout << "centre of the circle: " << centre.getX() << ", " << centre.getY();
    return 0;
}