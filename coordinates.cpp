//
// Created by Dylan on 15/10/2019.
//

#include "coordinates.h"
#include "point.h"
#include <cmath>
#include <iostream>


//point findcentreOfCircle(point pt1, point pt2, point pt3){


   // point pt4{};

    //put in the form of x^2 + y^2 + Dx + Ey + F = 0

    //pt4.x - pt4.y * (pt1.x-pt2.x)/(pt2.y-pt1.y) = pow(pt2.x, 2.0) + pow(pt2.y, 2.0) - pow(pt1.x, 2.0) - pow(pt1.y, 2.0)/
//                                                    2*(pt2.y-pt1.x);

    //pt4.x - pt4.y * (pt1.x-pt3.x)/(pt3.y-pt1.x) = pow(pt3.x,2.0) + pow(pt3.y, 2.0) - pow(pt1.x, 2.0) - pow(pt3.y, 2.0)/
  //                                                  2*(pt3.y-pt1.y);


//}


point coordinates::findcentreOfCircle(point pt1, point pt2, point pt3) {
    double c1 = (pt1.x-pt2.x)/(pt2.y-pt1.y);
    double c2 = (pt1.x-pt3.x)/(pt3.y-pt1.y);
    double d1 = (pow(pt2.x, 2.0) + pow(pt2.y, 2.0) - pow(pt1.x, 2.0) - pow(pt1.y, 2.0))/ (pt2.y-pt1.y)/2;
    double d2 = (pow(pt3.x,2.0) + pow(pt3.y, 2.0) - pow(pt1.x, 2.0) - pow(pt1.y, 2.0))/ (pt3.y-pt1.y)/2;
    double e1 = -(c2-c1);
    double e2 = d2-d1;


    std::cout<<"check nums: " << "\nc1: "<<c1 << "\n"
                                <<"c2: "<<c2<< "\n"
                                <<"d1: "<<d1<< "\n"
                                <<"d2: "<<d2<< "\n"
                                <<"e1: "<<e1<< "\n"
                                <<"e2: "<<e2<< "\n";

    point pt4{};


    pt4.y = e2/e1;
    pt4.x = d1+(c1*pt4.y);

    return pt4;
}
