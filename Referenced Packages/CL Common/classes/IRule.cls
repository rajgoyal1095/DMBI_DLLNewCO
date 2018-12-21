/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface IRule {
    void addCategory(String param0);
    void addCriterion(String param0, String param1, String param2, String param3, String param4, String param5, String param6, String param7, String param8, String param9, String param10, String param11, String param12);
    void addEvaluationExpression(String param0);
    void addFailureAction(String param0, String param1, String param2, String param3);
    void addFailureMessage(String param0);
    void addObjectType(String param0);
    void addRuleName(String param0);
    void addSuccessAction(String param0, String param1, String param2, String param3);
    void addSuccessMessage(String param0);
    String getRuleJson();
    String getSerializedParams(Map<String,Object> param0);
}
