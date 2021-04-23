# Flow Control: Exercise 6
# Write down whether the following expressions return true or false or raise an error.

=begin
1. (32 * 4) >= "129"
  error, cannot compare integers with strings

2. 847 == '874'
  false, an integer does not equal a string

3. '847' < '846'
  false, 7 is greater than 6

4. '847' > '846'
  true, 7 is greater than 6

5. '847' > '8478'
  false, 8478 has an additional character that is greater than 847

6. '847' < '8478'
  true, 8478 has an additional character that is greater than 847
=end