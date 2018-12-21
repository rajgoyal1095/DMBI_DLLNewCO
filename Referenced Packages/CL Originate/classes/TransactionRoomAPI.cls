/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface TransactionRoomAPI {
    void createTransactionRoom(Id param0);
    List<genesis__Application_Document_Category__c> generateAppDocCatsForCollateralType(Id param0);
    List<genesis__Application_Document_Category__c> generateAppDocCatsForCollateralType(Id param0, Id param1);
    List<genesis__Application_Document_Category__c> generateAppDocCatsForPurpose(Id param0, Id param1);
    List<genesis__Application_Document_Category__c> generateDocumentCategories(Id param0, Set<Id> param1, Boolean param2, Boolean param3, Boolean param4);
    List<genesis__Application_Document_Category__c> generateDocumentCategories(Id param0, Set<Id> param1, Set<Id> param2);
    Map<Id,genesis.TransactionRoomActionHelper.DisplayAppDocumentCategory> getTreeStructure(Id param0, Id param1);
}
