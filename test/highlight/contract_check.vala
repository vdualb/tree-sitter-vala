class MyKlass {
    MyKlass(int x, double d)
    requires (x > 0 && x < 10)
    requires (d >= 0.0 && d <= 1.0)
    ensures (2 > 1)
    {
        
    }
}

double method_name (int x, double d)
requires (x > 0 && x < 10)
requires (d >= 0.0 && d <= 1.0)
ensures (result >= 0.0 && result <= 10.0)
{
    return d * x;
}

int main() {
    return 0;
}