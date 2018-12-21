/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class FeeUtil {
    global static Map<Id,List<cllease__Fee__c>> allFeesMap;
    global FeeUtil() {

    }
    global static Decimal calcTotalFeeForASet(Id feeSetId, cllease__Lease_Account__c leaseAccount) {
        return null;
    }
    global static Decimal computeFee(cllease__Fee__c fee, cllease__Lease_Account__c leaseAccount) {
        return null;
    }
    global static void createFeesSetMap() {

    }
    global static void createFeesSetMapIncome() {

    }
    global static Map<cllease__Fee__c,Decimal> filterFeeSetByEvent(Id feeSetId, cllease__Lease_Account__c leaseAccount, String typeOfFee, String bEvent) {
        return null;
    }
    global static Map<cllease__Fee__c,Decimal> filterFeeSet(Id feeSetId, cllease__Lease_Account__c leaseAccount, String typeOfFee) {
        return null;
    }
    global static String getAccountFromDocumentNumber(String documentNumber) {
        return null;
    }
    global static List<cllease__Fee__c> getAllFeesForAFeeSet(Id feeSetId) {
        return null;
    }
    global static Map<cllease__Fee__c,Decimal> getFeeMapWithAmountToBePaid(Id feeSetId, cllease__Lease_Account__c leaseAccount, String typeOfFee, String bEvent, Decimal amount) {
        return null;
    }
    global static Map<Id,cllease__Fee__c> getFeeMap() {
        return null;
    }
    global static Map<Id,List<cllease__Fee__c>> getFeesInFeeSets(List<Id> feeSets, Set<String> typeOfCharge) {
        return null;
    }
    global static String getRegistrationFeeTxnDocNumber(SObject obj) {
        return null;
    }
    global static Map<cllease__Fee__c,Decimal> splitFeesForASetNew(Id feeSetId, cllease__Lease_Account__c leaseAccount) {
        return null;
    }
    global static Map<cllease__Fee__c,Decimal> splitFeesForASet(Id feeSetId, cllease__Lease_Account__c leaseAccount) {
        return null;
    }
    global static Map<cllease__Fee__c,Decimal> splitPaidAmountAmongFees(Map<cllease__Fee__c,Decimal> allFees, cllease__Lease_Account__c leaseAccount, Decimal feeAmount) {
        return null;
    }
}
