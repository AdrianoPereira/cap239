#include <bits/stdc++.h>

using namespace std;

int main() {
	priority_queue<int, vector<int>, greater<int> > heap;

	heap.push(100);

	heap.push(10);
	heap.push(23);
	heap.push(2);

	cout << heap.top() << endl;
	heap.pop();
	cout << heap.top() << endl;
	heap.pop();
	cout << heap.top() << endl;

heap.pop();
	cout << heap.top() << endl;

	return 0;
}
