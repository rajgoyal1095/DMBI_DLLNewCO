/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface DynamicJobAPI4 extends clcommon.DynamicJobAPI3 {
    void addDag(String param0, Map<String,Map<String,Object>> param1, Map<String,Set<String>> param2);
    void addDag(String param0, Map<String,Map<String,Object>> param1, Map<String,Set<String>> param2, Boolean param3);
    void addJobsToDag(String param0, Map<String,Map<String,Object>> param1, Map<String,Set<String>> param2);
    Boolean dagExists(String param0);
    void disableJobs(String param0, Set<String> param1);
    void editJobParams(String param0, Map<String,Map<String,Object>> param1);
    void enableAll(String param0);
    void enableJobs(String param0, Set<String> param1);
    void mergeDags(String param0, Map<String,Map<String,Object>> param1, Map<String,Set<String>> param2);
    void runClass(String param0);
    void runClass(Map<String,Object> param0);
    void runOnce(String param0, String param1);
}
