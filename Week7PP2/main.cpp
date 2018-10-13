#include <iostream>
#include "stack.h"

using namespace std;

void test(Stack s)
{
    s.pop();
    s.pop();
    cout << s.pop() << endl;
    cout << "Expected: white" << endl;
}

void work()
{
    Stack t;
    t.push("Its");
    t.push("fleece");
    t.push("was");
    t.push("white");
    t.push("as");
    t.push("snow");
    test(t);
}

int main()
{
    work();
    cout << "Constructed stacks: " << Stack::stacks << endl;
    cout << "Expected: 2" << endl;
    cout << "Remaining frames: " << StackFrame::frames << endl;
    cout << "Expected: 0" << endl;
    return 0;
}