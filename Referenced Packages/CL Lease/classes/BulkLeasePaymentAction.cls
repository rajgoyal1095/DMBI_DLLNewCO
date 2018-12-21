/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class BulkLeasePaymentAction {
    global Map<Id,Map<Id,cllease__Cash_Account_Balance__c>> CABToBeUpdatedMap;
    global List<cllease__Cash_Account_Balance__c> cashAccBalsList;
    global List<cllease__Charge__c> chargesList;
    global Map<Id,Map<Id,cllease__Charge__c>> chargesToBeUpdatedMap;
    global Map<Id,cllease__Fee__c> completeFeeMap;
    global Map<Id,List<cllease__Bill_Payment__c>> contractBillPmtToBeInserted;
    global Map<Id,List<cllease__Fee_Payment__c>> contractFeePmtToBeInserted;
    global Date currentSystemDate;
    global List<cllease__Lease_account_Due_Details__c> duesList;
    global Map<Id,Map<Id,cllease__Lease_account_Due_Details__c>> duesToBeUpdatedMap;
    global cllease__Lease_Account__c leaseAccount;
    global Set<Id> leaseAccountIDs;
    global Map<Id,cllease__Lease_Account__c> leaseAccountMap;
    global List<cllease__Lease_Account__c> leaseAccountsToBeUpdated;
    global Map<Id,List<cllease__Lease_Payment_Transaction__c>> leasePaymentMap;
    global Set<Id> leaseProductIDs;
    global Map<Id,List<cllease__Lease_Payment_Detail__c>> paymentDetailsToBeUpdated;
    global List<cllease__Lease_Payment_Transaction__c> paymentTxnList;
    global BulkLeasePaymentAction(List<cllease__Lease_Payment_Transaction__c> paymentTxnList) {

    }
    webService static String clearPaymentTransaction(String paymentTransactionId) {
        return null;
    }
    global cllease__Cash_Account_Balance__c getCashAccBalanceRec(String balType) {
        return null;
    }
    global cllease.BulkLeasePaymentAction.TxnSplitUnit getTxnSplit(cllease__Lease_Payment_Transaction__c leasePayment) {
        return null;
    }
    global void populateAccountBalancesToUpdate(Map<Id,cllease__Cash_Account_Balance__c> accBalMap) {

    }
    global void populateBillPmtsInsert(List<cllease__Bill_Payment__c> billPayment) {

    }
    global void populateChargeToUpdate(Map<Id,cllease__Charge__c> chargeMap) {

    }
    global void populateDuesToUpdate(Map<Id,cllease__Lease_account_Due_Details__c> duesMap) {

    }
    global void populateFeePmtsInsert(List<cllease__Fee_Payment__c> feePayment) {

    }
    global void populatePaymentDetailsToUpdate(List<cllease__Lease_Payment_Detail__c> paymentDetailsList) {

    }
    global void postPayments() {

    }
    global void postPayments(List<cllease.PaymentResult> failedPayments) {

    }
global class TxnSplitUnit {
    global TxnSplitUnit() {

    }
    global void display() {

    }
    global Decimal getContractSaleReceivable() {
        return null;
    }
    global Decimal getEvergreenReceivable() {
        return null;
    }
    global Decimal getEvergreenTaxBilled() {
        return null;
    }
    global Decimal getExcess() {
        return null;
    }
    global Decimal getFees() {
        return null;
    }
    global Decimal getReceivableBilled() {
        return null;
    }
    global Decimal getTaxBilled() {
        return null;
    }
    global Decimal getTaxUpfront() {
        return null;
    }
    global Decimal getTermiantionReceivable() {
        return null;
    }
    global Decimal getTerminationTaxBilled() {
        return null;
    }
    global void setContractSaleReceivable(Decimal contractSaleReceivable) {

    }
    global void setEvergreenReceivable(Decimal evergreenReceivable) {

    }
    global void setEvergreenTaxBilled(Decimal evergreenTaxBilled) {

    }
    global void setExcess(Decimal excess) {

    }
    global void setFees(Decimal fees) {

    }
    global void setReceivableBilled(Decimal receivableBilled) {

    }
    global void setTaxBilled(Decimal taxBilled) {

    }
    global void setTaxUpfront(Decimal taxUpfront) {

    }
    global void setTermiantionReceivable(Decimal termiantionReceivable) {

    }
    global void setTerminationTaxBilled(Decimal terminationTaxBilled) {

    }
}
}
