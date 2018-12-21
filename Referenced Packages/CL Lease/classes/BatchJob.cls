/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface BatchJob {
    void doExecute(Database.BatchableContext param0, List<SObject> param1);
    void doFinish(Database.BatchableContext param0);
    void doStart(Database.BatchableContext param0);
    void submitNextJob();
}
