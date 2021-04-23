# Flow Control: Exercise 1
# Write down whether the following expressions return true or false.

=begin
1. (32 * 4) >= 129
  false
  128 is less than 129
  
2. false != !true
  false
  false IS the same as false
  
3. true == 4
  false
  true is a bool and 4 is an integer, these are not the same'

4. false == (847 == '847')
  true
  since a string does not equal an int, the parentheses evaluates to false which is equal to false

5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
  true
  !(20) gives false, which does not equal 20, setting that segment to false
  82 does equal 82, setting that segment to true
  we now have (false || false || true) which evaluates to true
  true || false evaluates to true
  the result is true
=end