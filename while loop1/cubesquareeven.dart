void main(){
    int start=40;
    int end=50;

    while(start<=end){
        if(start%2==1){
            print(start*start);
        }if(start%2==0){
            print(start*start*start);
        }
        start++;
    }
}