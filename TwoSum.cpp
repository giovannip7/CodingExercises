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