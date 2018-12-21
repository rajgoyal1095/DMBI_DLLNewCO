/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class BalanceSnapshotUnit {
    global static Date today;
    global BalanceSnapshotUnit() {

    }
    global String createCashBalanceSnapshot() {
        return null;
    }
    global String createDueSnapshot() {
        return null;
    }
    global String createFeeSnapshot() {
        return null;
    }
    global String createSnapshot() {
        return null;
    }
    global static List<cllease__Cash_Account_Balance__c> getCashAccountbalToBeUpdatedFromSnapshot(cllease__Lease_Account__c leaseAccount, String cashAccBalSnapshot) {
        return null;
    }
    global Map<String,cllease.BalanceSnapshotUnit.ChargeSnapshotUnit> getChargesPaidMap() {
        return null;
    }
    global static List<cllease__Charge__c> getChargesToBeUpdatedFromSnapshot(cllease__Lease_Account__c leaseAccount, cllease__Lease_Payment_Transaction__c payment, String chargesSnapshot) {
        return null;
    }
    global static List<cllease__Lease_account_Due_Details__c> getDuesToBeUpdatedFromSnapshot(cllease__Lease_Account__c leaseAccount, cllease__Lease_Payment_Transaction__c payment, String duesSnapshot) {
        return null;
    }
    global Map<String,cllease.BalanceSnapshotUnit.CashBalanceSnapshotUnit> getcashBalanceMap() {
        return null;
    }
    global Map<String,cllease.BalanceSnapshotUnit.DueSnapshotUnit> getduePaidMap() {
        return null;
    }
    global void populateCashBalancePaidMap(String key, cllease.BalanceSnapshotUnit.CashBalanceSnapshotUnit value) {

    }
    global void populateChargesPaidMap(String key, cllease.BalanceSnapshotUnit.ChargeSnapshotUnit value) {

    }
    global void populateDuePaidMap(String key, cllease.BalanceSnapshotUnit.DueSnapshotUnit value) {

    }
    global static List<cllease__Cash_Account_Balance__c> retrieveCashAccountBalanceFromSnapshot(List<cllease__Cash_Account_Balance__c> cashAccBalList, String snapshot) {
        return null;
    }
    global static void retrieveChargeFromSnapshot(cllease__Charge__c charge, String snapshot) {

    }
    global static void retrieveDueFromSnapshot(cllease__Lease_account_Due_Details__c due) {

    }
    global static void retrieveDueFromSnapshot(cllease__Lease_account_Due_Details__c due, String snapshot) {

    }
    global static cllease__Lease_Account__c retrieveLeaseAccountFromOTxnSnapshot(cllease__Lease_Account__c leaseAccount, cllease__Other_Transaction__c oTxn, String snapshot) {
        return null;
    }
    global static cllease__Lease_Account__c retrieveLeaseAccountFromSnapshot(cllease__Lease_Account__c leaseAccount, cllease__Lease_Payment_Transaction__c payment, String snapshot) {
        return null;
    }
    global static void revertPaidCharges(cllease__Charge__c charge) {

    }
global class CashBalanceSnapshotUnit {
    global CashBalanceSnapshotUnit(Decimal receivableBilledClosingBalance, Decimal taxBilledClosingBalance, Decimal serviceFeesClosingBalance, Decimal fessClosingBalance, Decimal excessClosingBalance) {

    }
    global CashBalanceSnapshotUnit(Decimal receivableBilledClosingBalance, Decimal taxBilledClosingBalance, Decimal serviceFeesClosingBalance, Decimal fessClosingBalance, Decimal excessClosingBalance, Decimal taxUpfrontClosingBalance) {

    }
    global String getCashBalanceSnapshot() {
        return null;
    }
}
global class ChargeSnapshotUnit {
    global ChargeSnapshotUnit(Date lastAccrualDate, Decimal chargePaid, Decimal interestPaid, Decimal interestDue, Decimal principalPaid) {

    }
    global String getSnapshot() {
        return null;
    }
}
global class DueSnapshotUnit {
    global DueSnapshotUnit(Date previousPaymentDate, Decimal duePaid) {

    }
    global DueSnapshotUnit(Date previousPaymentDate, Decimal duePaid, Decimal taxPaid, Decimal rentalPaid) {

    }
    global String getSnapshot() {
        return null;
    }
}
}
