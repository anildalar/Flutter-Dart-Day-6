class A{
    //1. Property 

    //2. Constructor

    //3. Method
    int sum(fa1,fa2){
       return  fa1+fa2+10;
    }

}
//class ChildClass extends ParentClass{}
class B extends A{
    //1. Property 

    //2. Constructor

    //3. Method
    //override
    int sum(fa1,fa2){
       return  fa1+fa2 +20;
    }
    
}
class C extends B{
    //1. Property 

    //2. Constructor

    //3. Method
   
    int sum(fa1,fa2){
       return  fa1+fa2;
    }
}

void main(){
    var co = C();
    var result = co.sum(1,2); // 1=aa1,2=aa2
    print("Result is ${result}");
}