/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface API1 extends collect.API {
    collect.Result createPaymentArrangement(collect__Payment_Arrangement__c param0, List<collect__Promise_To_Pay__c> param1, SObject param2, Boolean param3);
    collect.Result deleteP2P(Set<Id> param0, Boolean param1);
    collect.Result deletePaymentArrangement(collect__Payment_Arrangement__c param0, Boolean param1);
    collect.Result queueContractReassignment(Map<collect__Queue_Contract__c,String> param0, String param1, Boolean param2);
}
