/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class CreditACHProcessingJob extends cllease.MFiFlexBatchJob implements Database.Batchable<SObject>, System.Schedulable {
    global CreditACHProcessingJob(String query, Date sodDate, Set<cllease__Office_Name__c> branches) {

    }
    global CreditACHProcessingJob(String query, Date sodDate, Set<cllease__Office_Name__c> branches, Boolean submitNextJob) {

    }
    global override void doExecute(Database.BatchableContext BC, List<SObject> scope) {

    }
    global override void doFinish(Database.BatchableContext BC) {

    }
    global void execute(System.SchedulableContext sc) {

    }
    global override Database.QueryLocator start(Database.BatchableContext bc) {
        return null;
    }
}
