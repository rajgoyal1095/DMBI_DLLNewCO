/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global virtual class InterestBearingPaymentAction1 implements cllease.IRepaymentTransactionAction1 {
    global cllease.BulkLeasePaymentAction bLPAction;
    global cllease__Lease_Account__c leaseAccount;
    global cllease__Lease_Payment_Transaction__c payment;
    global InterestBearingPaymentAction1() {

    }
    global virtual void createPaymentDetails() {

    }
    global virtual cllease.IRepaymentTransactionAction1 enterAccountingTxn() {
        return null;
    }
    global virtual cllease.IRepaymentTransactionAction1 execute() {
        return null;
    }
    global virtual String getErrorMsg() {
        return null;
    }
    global virtual void handleDues() {

    }
    global virtual cllease.IRepaymentTransactionAction1 initialize(cllease__Lease_Payment_Transaction__c leasePaymentTxn, cllease.BulkLeasePaymentAction bLPAction) {
        return null;
    }
    global virtual Boolean isSuccessful() {
        return null;
    }
    global virtual cllease.IRepaymentTransactionAction1 log() {
        return null;
    }
    global virtual void miscItems() {

    }
    global virtual void populateCashBalanceSnapShot() {

    }
    global virtual Decimal spreadCharges(Decimal remainingFees) {
        return null;
    }
    global virtual void spreadEvergreenReceivable(Decimal remainingEvrgnReceivableBilled) {

    }
    global virtual void spreadExcess(Decimal remainingExcess) {

    }
    global virtual void spreadReceivable(Decimal remainingReceivableBilled) {

    }
    global virtual void spreadTaxBilled(Decimal taxBilled) {

    }
    global virtual void updateChargeFields(cllease__Charge__c charge, cllease__Fee_Payment__c fp) {

    }
    global virtual cllease.IRepaymentTransactionAction1 validate() {
        return null;
    }
}
