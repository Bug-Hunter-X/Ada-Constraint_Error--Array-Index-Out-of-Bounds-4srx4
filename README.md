# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: accessing an array element with an index outside of the declared bounds.  The `bug.ada` file contains code that attempts to assign a value to an array element using an invalid index.  This results in a `Constraint_Error` exception being raised.

The `bugSolution.ada` file provides a corrected version of the code that prevents the error by checking the index before accessing the array element.  This example highlights the importance of input validation and robust error handling in Ada applications.  The solution also demonstrates using subtypes to enforce index constraints more effectively at compile time.