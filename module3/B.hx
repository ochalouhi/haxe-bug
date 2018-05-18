class B extends A {
    public function new(msg: String = "") {
        super(msg);
    }

   static public function main(): Void {
       new B("Hello");
   }
}