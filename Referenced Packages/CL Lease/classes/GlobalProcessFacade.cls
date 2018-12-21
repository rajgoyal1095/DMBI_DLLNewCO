/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class GlobalProcessFacade {
    global static List<cllease__Office_Name__c> allBranches;
    global GlobalProcessFacade() {

    }
    global static void achProcessingJobForADay(Date iDate, String query) {

    }
    global static void creditACHProcessingJobForADay(Date iDate, String query) {

    }
    global static Set<Id> getAllBranchIds() {
        return null;
    }
    global static Set<cllease__Office_Name__c> getAllBranches() {
        return null;
    }
    global static void moveDayAhead() {

    }
    global static void moveDayAheadByNDaysStartedToStarted(Date currentSystemDate, Integer noOfDays, cllease__Office_Name__c branch) {

    }
    global static void moveDayAheadEndedToEnded(cllease__Office_Name__c branch) {

    }
    global static void moveDayAheadStartedToStarted(cllease__Office_Name__c branch) {

    }
    global static void moveDayBackByNDaysStartedToStarted(Date currentSystemDate, Integer noOfDays, cllease__Office_Name__c branch) {

    }
    global static void moveSystemToDate(Date moveToDate, Boolean runBatchJobs) {

    }
    global static void runBatchJobs() {

    }
    global static void runEndOfDay(cllease__Office_Name__c branch) {

    }
    global static void runStartOfDay(cllease__Office_Name__c branch) {

    }
    global static void setUsersDateAndBranch(User u, Date d, cllease__Office_Name__c branch) {

    }
    global static void startACHJobForADay(Date iDate, String query) {

    }
    global static void startACHJobForADay(Date iDate, String query, Integer batchSize) {

    }
    global static void startAccrualJobForADay(Date iDate, String query) {

    }
    global static void startAccrualJobForADay(Date iDate, String query, Integer batchSize) {

    }
    global static void startApplyTaxRatesJobForADay(Date iDate, String query) {

    }
    global static void startBillingJobForADay(Date iDate, String query) {

    }
    global static void startBillingJobForADay(Date iDate, String query, Integer batchSize) {

    }
    global static void startDealerFundingJobForADay(String query) {

    }
    global static void startDelinquencyJobForADay(Date iDate, String query) {

    }
    global static void startDelinquencyJobForADay(Date iDate, String query, Integer batchSize) {

    }
    global static void startEvergreenBillingJobForADay() {

    }
    global static void startEvergreenBillingJobForADay(Date iDate, String query) {

    }
    global static void startEvergreenProcessJobForADay(Date iDate, String query) {

    }
    global static void startFetchTaxRatesJobForADay(Date iDate, String query) {

    }
    global static void startLateChargesGenerateJobForADay(Date iDate) {

    }
    global static void startLeaseAccrualJobForADay(Date iDate, Set<Id> branchIds, Set<Id> contractIds) {

    }
    global static void startLeaseDiagnosticsJobForADay(String query) {

    }
    global static void startLeasePaymentTxnClearingJobForADay(Date iDate) {

    }
    global static void startLeasePaymentTxnGeneratorJobForADay(Date iDate) {

    }
    global static void startLeasePaymentTxnSweepToACHJobForADay(Date iDate) {

    }
    global static void startMaturityJobForADay(Date iDate, String query) {

    }
    global static void startPeriodicChargeJobForADay(Date iDate, String query, Integer batchSize) {

    }
    global static void startSpreadExcessJobForADay(Date iDate) {

    }
    global static void startStreamAccrualJobForADay(Date iDate, String query) {

    }
}
