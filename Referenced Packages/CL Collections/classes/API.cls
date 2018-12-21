/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface API {
    collect.Result completeFollowupActivities(Set<Id> param0, Boolean param1);
    collect.Result createInteractionLogs(List<collect__Interaction_Log__c> param0, Boolean param1);
    Boolean createPaymentArrangement(collect__Payment_Arrangement__c param0, List<collect__Promise_To_Pay__c> param1, SObject param2);
    List<collect__Promise_To_Pay__c> deleteP2P(List<collect__Promise_To_Pay__c> param0);
    Boolean deletePaymentArrangement(collect__Payment_Arrangement__c param0, List<collect__Promise_To_Pay__c> param1);
    Map<Id,List<collect__Collection_Activity__c>> getCollectionActivities(Set<Id> param0);
    Map<Id,List<collect.QueueContract>> getContractsInQueue(Set<Id> param0, Set<String> param1);
    Map<Id,List<SObject>> getContractsOfUser(Set<Id> param0);
    Map<Id,SObject> getContracts(Set<Id> param0);
    Map<Id,List<collect__Interaction_Log__c>> getInteractionLogs(Set<Id> param0);
    Map<Id,List<cnotify__Notification__c>> getNotifications(Set<Id> param0);
    Map<Id,List<collect__Promise_To_Pay__c>> getPromiseToPays(Set<Id> param0);
    List<collect__Queue_Contract__c> queueContractReassignment(Map<collect__Queue_Contract__c,String> param0, String param1);
}
