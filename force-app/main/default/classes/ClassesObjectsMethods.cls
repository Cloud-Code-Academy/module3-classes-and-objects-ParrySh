    /**
     * Question 1
     * It initializes a String to "Hello, Salesforce!" and demonstrates usage of
     * the length, substring, and toLowerCase methods of the String class.
     * Example: practiceStringMethods() should return a list like ["17", "Hello", "hello, salesforce!"].
     * @return A list containing the length of the string, a substring of the string, and the string in lower case.
     */
    public static List<String> practiceStringMethods() {
        // Initialize a String with 'Hello, Salesforce!'
        String practiceString = 'Hello, Salesforce!';
        
        // Get the length of the String     
        Integer length = practiceString.length();
        // Get a substring of the String of the first 5 characters
        String substring = practiceString.substring(0,5);
        // Convert the String to lower case
        String lowerCase = practiceString.toLowerCase();
        // Return the list with the string data
        List <String> practiceStringList = new List<String>();

        // In the first position add the string length
        practiceStringList.add (String.valueOf(length));
        // In the second position add the substring
        practiceStringList.add (substring);
        // In the third position add the string in lower case
        practiceStringList.add(lowerCase);

        return practiceStringList; // Replace null with the variable you used to store the result
    }

    /**
     * Question 2
     * Check if the input string starts with 'Sales', ends with 'Force', and contains 'Awesome'.
     * Example: checkStringContent('Salesforce is Awesome!') should return a list like [true, false, true].
     * @param input The input string.
     * @return A list of boolean values indicating whether the string starts with 'Sales', ends with 'Force', or contains 'Awesome'.
     */
    public static List<Boolean> checkStringContent(String input) {
        // Initialize a list to store the results
        List<Boolean> contentList = new List<Boolean>(); 
        // Check if the string starts with 'Sales'
        contentList.add (input.startsWithIgnoreCase('Sales'));
        // Check if the string ends with 'Force'
        contentList.add (input.endsWithIgnoreCase ('Force'));
        // Check if the string contains 'Awesome'
        contentList.add (input.containsIgnoreCase ('Awesome'));
        return contentList; // Replace null with the variable you used to store the result
    }