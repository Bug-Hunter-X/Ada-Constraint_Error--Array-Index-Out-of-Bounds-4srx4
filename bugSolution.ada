```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   subtype Positive_Index is Integer range 1..10;
   Index : Integer := 11; -- Potentially Incorrect index
begin
   if Index in Positive_Index then
      My_Arr(Index) := 100; 
   else
      Put_Line("Index out of bounds");
   end if;
exception
   when others =>
      Put_Line("An unexpected error occurred.");
end Example;
```