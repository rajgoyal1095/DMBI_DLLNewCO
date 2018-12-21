/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface LSContractAPI3 extends cllease.LSContractAPI2 {
    String doLeasePayment(cllease__Lease_Payment_Transaction__c param0);
    String doLeasePaymentClear(cllease__Lease_Payment_Transaction__c param0);
    cllease__Termination_Quote_Header__c leaseTermination(cllease__Termination_Quote_Header__c param0, List<cllease__Contract_Equipment__c> param1, List<cllease__Termination_Quote_Line__c> param2);
}
