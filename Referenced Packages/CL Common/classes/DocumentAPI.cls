/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface DocumentAPI {
    List<clcommon__Document_Category__c> activateDocumentCategory(List<clcommon__Document_Category__c> param0);
    List<clcommon__Document_Category__c> addNewDocumentCategory(clcommon__Document_Category__c param0, List<String> param1, Boolean param2);
    List<clcommon__Document_Category__c> addNewDocumentCategory(clcommon__Document_Category__c param0, Map<Id,clcommon__Document_Definition__c> param1, List<String> param2, List<String> param3);
    void generateDocumentCategories(clcommon.DocumentGenerationMetaDataBuilder param0, List<clcommon.DocumentGenerationData> param1);
    List<clcommon.DocumentTreeNode> getDocumentStructure(Map<String,String> param0, List<String> param1);
    List<clcommon__Document_Category__c> inactivateDocumentCategory(List<clcommon__Document_Category__c> param0);
    List<clcommon__Category_Attachment_Association__c> linkAttachments(clcommon__Document_Category__c param0, Set<Id> param1);
    List<clcommon__Category_Attachment_Association__c> unlinkAttachments(clcommon__Document_Category__c param0, Set<Id> param1);
}
