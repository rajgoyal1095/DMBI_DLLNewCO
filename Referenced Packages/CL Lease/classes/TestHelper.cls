/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global virtual class TestHelper {
    global static Date systemDate;
    global TestHelper() {

    }
    global static void createAccountingTemplates(cllease__Lease_Product__c dummyLP, cllease__Office_Name__c dummyOffice) {

    }
    global static cllease__Bank__c createBank() {
        return null;
    }
    global static Contact createClient() {
        return null;
    }
    global static Contact createClient(cllease__Office_Name__c dummyOffice) {
        return null;
    }
    global static void createDayProcessRec(cllease__Office_Name__c testParentOffice, cllease__Office_Name__c testOffice) {

    }
    global static void createEquipmentCustomMetadataTypes() {

    }
    global static cllease__Fee__c createFee() {
        return null;
    }
    global static cllease__Fee__c createFee(String type) {
        return null;
    }
    global static clcommon__Fee_Junction__c createFeeJunction(Id feeId, Id feeSetId) {
        return null;
    }
    global static cllease__Fee_Junction__c createFeeJunction(cllease__Fee__c fee, cllease__Fee_Set__c feeSet) {
        return null;
    }
    global static cllease__Fee_Set__c createFeeSet() {
        return null;
    }
    global static cllease__Fiscal_Year__c createFiscalYear(Date startDate, Date endDate, String fYearSettingId, String status) {
        return null;
    }
    global static cllease__Lease_Account__c createLeaseAccount(cllease__Lease_Product__c dummyLP, Contact dummyClient, clcommon__Fee_Set__c dummyFeeSet, cllease__Office_Name__c dummyOffice) {
        return null;
    }
    global static cllease__Lease_Account__c createLeaseAccount(cllease__Lease_Product__c dummyLP, Contact dummyClient, cllease__Fee_Set__c dummyFeeSet, cllease__Office_Name__c dummyOffice) {
        return null;
    }
    global static cllease__Lease_Account__c createLeaseAccountForAccountObj(cllease__Lease_Product__c dummyLP, Account dummyClient, clcommon__Fee_Set__c dummyFeeSet, cllease__Office_Name__c dummyOffice) {
        return null;
    }
    global static cllease__Lease_Account__c createLeaseAccountForAccountObj(cllease__Lease_Product__c dummyLP, Account dummyClient, cllease__Fee_Set__c dummyFeeSet, cllease__Office_Name__c dummyOffice) {
        return null;
    }
    global static cllease__Lease_Account__c createLeaseAccountForContactObj(cllease__Lease_Product__c dummyLP, Contact dummyClient, clcommon__Fee_Set__c dummyFeeSet, cllease__Office_Name__c dummyOffice) {
        return null;
    }
    global static cllease__Lease_Account__c createLeaseAccountForContactObj(cllease__Lease_Product__c dummyLP, Contact dummyClient, cllease__Fee_Set__c dummyFeeSet, cllease__Office_Name__c dummyOffice) {
        return null;
    }
    global static clcommon__Fee_Definition__c createLeaseFee() {
        return null;
    }
    global static clcommon__Fee_Definition__c createLeaseFee(String type) {
        return null;
    }
    global static clcommon__Fee_Set__c createLeaseFeeSet() {
        return null;
    }
    global static cllease__Lease_Product__c createLeaseProduct(cllease__Office_Name__c dummyOffice, clcommon__Fee_Set__c dummyFeeSet) {
        return null;
    }
    global static cllease__Lease_Product__c createLeaseProduct(cllease__Office_Name__c dummyOffice, cllease__Fee_Set__c dummyFeeSet) {
        return null;
    }
    global static cllease__Lease_Product__c createLeaseProduct(cllease__Office_Name__c dummyOffice, clcommon__Fee_Set__c dummyFeeSet, String prodSubType) {
        return null;
    }
    global static cllease__Lease_Product__c createLeaseProduct(String name, cllease__Office_Name__c dummyOffice, clcommon__Fee_Set__c dummyFeeSet) {
        return null;
    }
    global static cllease__Lease_Product__c createLeaseProduct(String name, cllease__Office_Name__c dummyOffice, cllease__Fee_Set__c dummyFeeSet) {
        return null;
    }
    global static cllease__Lease_Product__c createLeaseProduct(String name, cllease__Office_Name__c dummyOffice, clcommon__Fee_Set__c dummyFeeSet, String billingMethod) {
        return null;
    }
    global static cllease__Lease_Product__c createLeaseProduct(String name, cllease__Office_Name__c dummyOffice, cllease__Fee_Set__c dummyFeeSet, String billingMethod) {
        return null;
    }
    global static cllease__Lease_Product__c createLeaseProduct(String name, cllease__Office_Name__c dummyOffice, clcommon__Fee_Set__c dummyFeeSet, String prodSubType, String billingMethod) {
        return null;
    }
    global static cllease__Lease_Product__c createLeaseProduct(String name, cllease__Office_Name__c dummyOffice, clcommon__Fee_Set__c dummyFeeSet, String billingMethod, Integer defaultNoOfInstallments, Decimal defaultInterestRate, String leaseCycleSetup) {
        return null;
    }
    global static cllease__Lease_Product__c createLeaseProduct(String name, cllease__Office_Name__c dummyOffice, cllease__Fee_Set__c dummyFeeSet, String billingMethod, Integer defaultNoOfInstallments, Decimal defaultInterestRate, String leaseCycleSetup) {
        return null;
    }
    global static cllease__Lease_Account__c createLocAccountForContactObj(cllease__Lease_Product__c dummyLP, Contact dummyClient, cllease__Fee_Set__c dummyFeeSet, cllease__Office_Name__c dummyOffice) {
        return null;
    }
    global static List<cllease__Day_Process__c> createMultipleDayProcessRecs(Date d, cllease__Office_Name__c branch, Integer noOfDays) {
        return null;
    }
    global static cllease__Non_Cash_Account_Balance__c createNonCashAccountBalance(cllease__Lease_Account__c leaseAccount, String balanceType) {
        return null;
    }
    global static cllease__Office_Name__c createOffice() {
        return null;
    }
    global static cllease__Office_Name__c createOffice(String officeName) {
        return null;
    }
    global static cllease__Office_Name__c createOffice(String officeName, Boolean createDayProcessRec) {
        return null;
    }
    global static cllease__Office_Name__c createOffice(String officeName, Boolean createDayProcessRec, String taxBasis) {
        return null;
    }
    global static cllease__Contract_Parties__c createParty(Account partyAccount, cllease__Lease_Account__c contract, String PartyType) {
        return null;
    }
    global static Account createSFCRMAccount() {
        return null;
    }
    global static void createSeedDataForTesting() {

    }
    global static User createStandardUser() {
        return null;
    }
    global static void createSubTypes() {

    }
    global static cllease__Charge__c createUnpaidCharge(cllease__Lease_Account__c leaseAccount, clcommon__Fee_Definition__c fee, Decimal chargeAmount) {
        return null;
    }
    global static cllease__Charge__c createUnpaidCharge(cllease__Lease_Account__c leaseAccount, cllease__Fee__c fee, Decimal chargeAmount) {
        return null;
    }
    global static cllease__Lease_account_Due_Details__c createUnpaidDue(cllease__Lease_Account__c leaseAccount, Decimal dueAmount) {
        return null;
    }
    global static cllease__Charge__c createUnpaidInterestBearingCharge(cllease__Lease_Account__c leaseAccount, clcommon__Fee_Definition__c fee, Decimal chargeAmount) {
        return null;
    }
    global static cllease__Charge__c createUnpaidInterestBearingCharge(cllease__Lease_Account__c leaseAccount, cllease__Fee__c fee, Decimal chargeAmount) {
        return null;
    }
    global static User createUser() {
        return null;
    }
    global static User createUser(String pUsername, String officeName) {
        return null;
    }
    global static cllease__Cash_Account_Balance__c createcashAccountBalance(cllease__Lease_Account__c leaseAccount, String balanceType) {
        return null;
    }
    global static void integrateWithSFCRM() {

    }
    global static String populateAccHeaderInBatch(String leaseProdId) {
        return null;
    }
    webService static String populateAccHeaderSeedData(String leaseProdId) {
        return null;
    }
    global static void removeApprovalProcessForTxn() {

    }
    global static void setupApprovalProcessForTxn() {

    }
}
