#ifndef _INTER_NUM_H
#define _INTER_NUM_H

#include<vector>
#include<iostream>

class IntermediateNumber
{
private:
    /* data */
    std::vector<int> _num;
    std::vector<int> _base;
public:
    int modify_pos;        // 代表上一次最后改变的位置
    IntermediateNumber() = default;
    IntermediateNumber(int len);

    ~IntermediateNumber();

    IntermediateNumber operator+(int x);
    IntermediateNumber operator ++(int);
    void SetBase(std::vector<int> base);
    void SetBase(int start, int end, int step);
    void Print();
    void Test();
    int GetNum(int pos);
    bool Increment();
};

inline int IntermediateNumber::GetNum(int pos){
    return _num[pos];
}

inline void IntermediateNumber::SetBase(std::vector<int>base){
    _base = base;
}


inline void IntermediateNumber::Test(){
    while(true){
        Print();
        bool ret = Increment();
        if(ret==false){
            break;
        }
    }
}


inline void IntermediateNumber::Print(){
    std::cout<<"打印中介数";
    for(int i=0;i<_num.size();i++){
        std::cout<<_num[i]<<" ";
    }
    std::cout<<std::endl;
}

inline void IntermediateNumber::SetBase(int start, int end, int step){
    _base.clear();
    if(step > 0){
        for(int i = start; i < end; i+=step){
            _base.push_back(i);
        }
    }else if(step < 0){
        for(int i=start; i > end; i+=step){
            _base.push_back(i);
        }
    }else{
        std::cout<<"step为0，陷入死循环"<<std::endl;
    }
}

inline IntermediateNumber::IntermediateNumber(int len)
{
    modify_pos = len;
    for(int i=0;i<len;i++){
        _num.push_back(0);
        _base.push_back(i+2);
    }
}

inline IntermediateNumber::~IntermediateNumber()
{
}


inline IntermediateNumber IntermediateNumber::operator++(int){
    IntermediateNumber n;

    return n;
}

inline bool IntermediateNumber::Increment(){
    for(int i=0;;i++){
        if(_num.size() <= i){
            return false;
        }
        _num[i] += 1;
        if(_num[i] >= _base[i]){
            _num[i] -= _base[i];
        }else{
            this->modify_pos = i;
            break;
        }
    }

    return true;
}

#endif