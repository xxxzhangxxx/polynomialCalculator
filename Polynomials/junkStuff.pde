
//Polynomial getDifference(Polynomial p) {

//  ArrayList<Term>tempPolyTerms = p.polyTerms; 
//  ArrayList<Term>difference = new ArrayList <Term>();
//  //look at the similar coefficients and add those together
//  for (int i = 0; i < this.polyTerms.size(); i++) {
//    boolean subtractableTermSecondPolynomial = false; //checks to see if the term with the same exponent is in the second polynomial
//    term = this.polyTerm.get(i);
//    for (int j = 0; j < tempPolyTerms.size(); j++) {
//      if (this.polyTerms.get(i).exponent == tempPolyTerms.get(j).exponent) {//if they can be added

//        term.coff -= tempPolyTerms.get(j).coeff;
//        println(i, j, subtractableTermSecondPolynomial);
//      } else {
//      }
//    } 
//    if (term.coffe != 0) {
//      diff.add(term);
//    }
//  }
//  for (int i = 0; i < tempPolyTerms.size(); i++) {
//    difference.add(new Term( tempPolyTerms.get(i).coeff*-1, tempPolyTerms.get(i).exponent ) );
//  }
//  return new Polynomial(difference);
//}