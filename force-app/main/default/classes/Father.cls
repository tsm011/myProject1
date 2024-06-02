public virtual with sharing class Father {
    public String Name;
    public Father() {
        Name = 'yyy';
    }
    public virtual String say(){
        return 'Hello';
    }
}