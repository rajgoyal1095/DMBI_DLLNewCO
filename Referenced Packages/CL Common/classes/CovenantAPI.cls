/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface CovenantAPI {
    List<clcommon__Covenant_Definition__c> getActiveCovenantDefinitions(Map<String,String> param0);
    List<clcommon__Covenant__c> getCovenants(Account param0, Set<Id> param1);
    List<clcommon__Covenant__c> initializeCovenants(List<clcommon__Covenant_Definition__c> param0, Date param1, Date param2, Id param3);
    List<clcommon__Covenant__c> saveCovenants(List<clcommon__Covenant__c> param0, Id param1, Date param2, Map<String,String> param3);
}
