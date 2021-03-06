class Term {
  int coeff;
  int exponent;
  String term;

  Term(String term) { //"-x^3+-3x^2+x+1"
    this.term = term;
    //As one string
    //check if there is x
    if (this.term.indexOf("x") != -1) {
      //check if there is anything before x
      if (this.term.indexOf("x") == 0) {
        this.coeff = 1;
      } else if (this.term.indexOf("-") == 0 && this.term.indexOf("x") == 1) {
        this.coeff = -1;
      }
    } else {        
      this.coeff = int(this.term.substring(0, this.term.indexOf("x")));
    }

    if (this.term.indexOf("^") != -1) {
      this.exponent = int(term.substring(this.term.indexOf("^") +1, this.term.length()) );
      this.exponent = 0;
    } else {
      this.coeff = int(term); //you just get your constant 
      this.exponent = 0; //exponent for x or whichever variable
    }
  }

  Term(int coeff, int exponent) { 
    this.coeff = coeff;
    this.exponent = exponent;
  }

  void printTerm() {
    print("+" + this.coeff + "x^" + this.exponent);
  }
}
