Feature: Convert arabic numbers to English text
  Scenario Outline: The conversion is performed by using the web page with the data provided
  Given the conversion page is available
  When filling and submitting the web form with the arabic number "<input>"
  Then the result text on the page should be "<output>"

  Examples:
  | input | output                                                |
  | 0     | zero                                                  |
  | 123   | one hundred and twenty-three                          |
  | -9876 | negative nine thousand, eight hundred and seventy-six |
  | 7     | seven                                                 |
  | 42    | forty-two                                             |
  | 2001  | two thousand and one                                  |
  | 1999  | one thousand, nine hundred and ninety-nine            |
