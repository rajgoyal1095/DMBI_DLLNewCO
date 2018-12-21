/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface DynamicJobAPI {
    void addDag(String param0, Map<String,List<Object>> param1, Map<String,Set<String>> param2);
    void addDependenciesToDag(String param0, Map<String,Set<String>> param1);
    void addJobsToDag(String param0, Map<String,List<Object>> param1, Map<String,Set<String>> param2);
    void deleteDag(String param0, Boolean param1);
    void deleteDependenciesFromDag(String param0, Map<String,Set<String>> param1);
    void deleteJobsFromDag(String param0, Set<String> param1);
    String editCron(String param0, String param1);
    String editCron(String param0, String param1, Boolean param2);
    void editJobParams(String param0, Map<String,List<Object>> param1);
    void runOnce(String param0);
}
