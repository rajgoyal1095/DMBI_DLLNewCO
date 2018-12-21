/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface DataLoaderAPI {
    Id addBatchtoJob(Id param0, String param1);
    Boolean checkBatchStatus(Id param0, Id param1);
    void closeJob(Id param0);
    Id createJob(String param0, String param1, String param2);
    void dataLoadAsync(String param0);
    void dataLoadAsync(String param0, String param1, String param2, String param3);
    void dataLoadSync(String param0);
    List<SObject> dataLoadSync(String param0, String param1, String param2);
    void getBatchResults(Id param0, Id param1);
    List<List<String>> parseCSV(String param0, Boolean param1);
}
