#include <bits/stdc++.h>
using namespace std;
int main() {
    int t;
    cin>>t;
    while(t--){
        int n,m;
        cin>>n>>m;
        vector<vector<int>> arr(n, vector<int>(m));
        for (int i=0;i<n;++i){
            for (int j=0;j<m;++j){
                cin >> arr[i][j];
            }
        }
        int tot=n*m;
        int mini = tot;
        int aux[2] = {1, -1};
        for (int rd=0;rd<2;++rd) {
            for (int cd=0;cd<2;++cd) {
                map<int, int> cnt;
                for (int i=0;i<n;++i) {
                    for (int j=0;j<m;++j) {
                        int x = arr[i][j]-(aux[rd]*i+aux[cd]*j);
                        cnt[x]++;
                    }
                }

                int maxi=0;
                for(auto i : cnt){
                    maxi=max(maxi,i.second);
               }

                int ch=tot-maxi;
                mini=min(mini,ch);
           }
        }
        cout<<mini<<endl;
    }
    return 0;
}
