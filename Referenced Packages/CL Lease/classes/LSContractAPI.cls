/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface LSContractAPI {
    String acceptTerminationQuote(Id param0);
    String activateContract(Id param0);
    cllease__Lease_Account__c createContract(cllease__Lease_Account__c param0, Map<String,SObject> param1, Map<String,List<Map<String,String>>> param2);
    cllease__Termination_Quote__c createTerminateQuote(cllease__Termination_Quote__c param0, Boolean param1);
    cllease__Lease_Account__c doPayment(cllease__Lease_Payment_Transaction__c param0);
    String regenerateStreams(Id param0);
    String withdrawTerminationQuote(Id param0);
}
