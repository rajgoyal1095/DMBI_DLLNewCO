/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class BatchJob implements Database.Batchable<SObject> {
    global BatchJob() {

    }
    global BatchJob(String name, String query) {

    }
    global abstract void doExecute(Database.BatchableContext param0, List<SObject> param1);
    global abstract void doFinish(Database.BatchableContext param0);
    global abstract void doStart(Database.BatchableContext param0);
    global virtual void execute(Database.BatchableContext bc, List<SObject> scope) {

    }
    global virtual void finish(Database.BatchableContext bc) {

    }
    global virtual Database.QueryLocator start(Database.BatchableContext bc) {
        return null;
    }
    global abstract void submitNextJob();
}
