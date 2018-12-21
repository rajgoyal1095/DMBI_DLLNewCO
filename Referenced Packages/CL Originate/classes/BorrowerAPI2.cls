/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface BorrowerAPI2 extends genesis.BorrowerAPI1 {
    genesis__Applications__c createApplication(genesis__Applications__c param0, Map<String,SObject> param1, Map<String,List<SObject>> param2);
    List<genesis__Applications__c> getApplications(Id param0, Id param1, String param2, String param3, Map<String,String> param4);
    genesis__Applications__c updateApplication(genesis__Applications__c param0, Map<String,SObject> param1, Map<String,List<SObject>> param2);
}
