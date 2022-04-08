import Debug "mo:base/Debug";

// new canister
actor DBank {
  // let = constant
  // var = variable you can change
  var currentValue = 300;
  // := reassignment
  currentValue := 100;

  let id = 353478507605735810;
  Debug.print(debug_show(currentValue, id))

}