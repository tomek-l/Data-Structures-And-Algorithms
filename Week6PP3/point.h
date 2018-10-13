#ifndef POINT_H
#define POINT_H

class Point
{
public:
    Point();
    Point(int x, int y);
    Point(const Point& other);
    Point& operator=(const Point& other);
    ~Point();
    int x() const;
    int y() const;
private:
    int _x;
    int _y;
};

#endif