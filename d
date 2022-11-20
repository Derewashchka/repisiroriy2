#include <iostream>

using namespace std;

int main()
{
    float a, b, c, x;
    double f;
    bool flag = true;
    cout << "Enter a, b, c, x:";
    cin >> a >> b >> c >> x;
    if ((a > 0) && (x != 4))
    {
        f = pow(a, 3) + cos(x + c);
    }
    else
        if ((a > 3) && (a <= 5))
        {
            f = pow(cos(a), 2) + pow(sin(c), 2);
        }
        else
            if (b >= 0)
            {
                f = a + sqrt(b);
            }
            else
            {
                cout << "Error";
                flag = !flag;
            }
    if (flag)
    {
        cout << f;
    }
}
