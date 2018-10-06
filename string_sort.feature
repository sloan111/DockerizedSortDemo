Feature: string_sort
	In order to traverse an ordered list of strings stored in a .csv file
	As an analyst or ordered search routine
	I need to be able to sort the contents of a .csv file
	
Scenario: The string sort produces an output
	Given An input.csv with a sample data set
    When I run the string sort script
    Then The output file will have an least one element
    
Scenario: The string sort produces an output with the correct number of elements
	Given An input.csv with a sample data set
    When I run the string sort script
    Then The output file will have the correct number elements
    
Scenario: The string sort produces an output with the correct element values
	Given An input.csv with a sample data set
    When I run the string sort script
    Then The output file will have a copy of each of the input element values
    
Scenario: The string sort produces an output with sorted element values
	Given An input.csv with a sample data set
    When I run the string sort script
    Then The values in the output file will be sorted