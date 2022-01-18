Dim NumArray(3)
         NumArray(0) = "VBScript"
         NumArray(1) = 1.05
         NumArray(2) = 25
         NumArray(3) = #23/04/2013#

         Dim DynamicArray()
         ReDim DynamicArray(9)   ' Allocate storage space.

         Erase NumArray          ' Each element is reinitialized.
         Erase DynamicArray      ' Free memory used by array.