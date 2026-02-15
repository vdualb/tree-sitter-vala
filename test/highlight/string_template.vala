struct SomeStruct
{
    int a;
    int b;
}

void func()
{
    var tmp = SomeStruct();
    var a = 10;
    var s0 = @"$(tmp.a)";
    //                ^ string.special
    
    // var s = @"$(a), $(typeof(int))";
    // var s2 = @"$a, $(typeof(int))";
}
