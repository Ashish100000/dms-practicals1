//QUESTION 3:-write a program in c++ that generate all the permutation of a given set of digit ,with or without repetation
/*
#include <bits/stdc++.h>
using namespace std;
void permute(vector<int>& nums, int l, int h) {
    if (l == h) {
        for (int i = 0; i < nums.size(); i++) {
            cout << nums[i] << " ";
        }
        cout << endl;
    } else {
        for (int i = l; i <= h; i++) {
            swap(nums[l], nums[i]);
            permute(nums, l + 1, h);
            swap(nums[l], nums[i]);
        }
    }
}
int main() {
    int arr[] = {1, 2, 3};
    vector<int> nums(arr, arr + sizeof(arr) / sizeof(int));
    permute(nums, 0, nums.size() - 1);
    return 0;
}
*/

