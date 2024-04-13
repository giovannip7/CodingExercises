#include <vector>
#include <unordered_map>
#include <utility>

using namespace std;

pair<int,int> twoSum(vector<int> &A, int target) {
    unordered_map<int, int> indices;
    for (int i = 0; i < A.size(); i++) {
        int complement = target - A[i];
        if (indices.find(complement) != indices.end()) {
            return {indices[complement], i};
        }
        indices[A[i]] = i;
    }
    return {}; 
}


void HarmonicSeries(){

    cout << "Input n: ";
    int n;
    cin >> n;
    double sum = 0;

    for (int i = 1; i <= n; i++){
        double  number = 1 / double(i);
        sum += number;
    }

    cout << sum; 
}

int main(){
    HarmonicSeries();

    return 0;
}