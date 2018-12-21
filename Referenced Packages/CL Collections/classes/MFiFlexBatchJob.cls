/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class MFiFlexBatchJob implements Database.Batchable<SObject> {
    global MFiFlexBatchJob() {

    }
    global MFiFlexBatchJob(String name, String query) {

    }
    global abstract void doExecute(Database.BatchableContext param0, List<SObject> param1);
    global abstract void doFinish(Database.BatchableContext param0);
    global abstract void doStart(Database.BatchableContext param0);
    global virtual void execute(Database.BatchableContext bc, List<SObject> scope) {

    }
    global virtual void finish(Database.BatchableContext bc) {

    }
    global static Boolean isSystemJobRunning() {
        return null;
    }
    global virtual Database.QueryLocator start(Database.BatchableContext bc) {
        return null;
    }
    global abstract void submitNextJob();
}
