/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface ExpressionEvaluationAPI {
    Boolean evaluateExpressionToken(String param0, String param1, String param2, List<Object> param3);
    Object evaluateExpression(String param0, Map<String,Object> param1);
    List<String> getKeysFromExpression(String param0);
    Boolean isValidExpression(String param0, Map<String,Schema.DisplayType> param1);
}
