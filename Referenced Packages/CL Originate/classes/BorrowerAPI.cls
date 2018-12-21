/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface BorrowerAPI {
    genesis__Applications__c createLoanApplication(Id param0, Id param1, Decimal param2, Decimal param3, Integer param4, String param5, Date param6, Date param7, Integer param8, Decimal param9, String param10, String param11);
    Account getAccount(String param0, String param1, String param2);
    List<genesis__Applications__c> getApplications(Id param0, Id param1, String param2, Set<String> param3, Date param4, Date param5);
    Contact getContact(String param0, String param1, String param2);
    ints__Credit_Report__c pullCreditReport(Id param0);
    ints__Credit_Report__c pullCreditReport(genesis__Applications__c param0);
}
