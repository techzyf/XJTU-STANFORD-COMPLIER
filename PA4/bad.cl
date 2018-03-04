class A inherits B {
};

class B {
};

class D {
  foo1 (a : A) : SELF_TYPE {
  	self
  };
  foo2 (b : B) : SELF_TYPE {
  	self
  };
};


class X {
  plus(a:Int, b:Bool) : Int {
    a + b
  };
};

Class Main inherits IO {
	a : A;
	b : B;
	d : D;
	main(): SELF_TYPE {
	  self
	};
};
