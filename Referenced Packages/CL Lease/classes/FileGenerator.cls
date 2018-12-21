/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class FileGenerator implements cllease.IFileGenerator {
    global FileGenerator() {

    }
    global void addEntry(String entry) {

    }
    global virtual void addToInvalidScope(SObject s, String message) {

    }
    global virtual void addToValidScope(SObject s) {

    }
    global virtual List<String> createLines(cllease.TransactionSweepToACHState state) {
        return null;
    }
    global abstract List<String> getEntries(cllease.TransactionSweepToACHState param0, List<SObject> param1);
    global abstract String getHeader(cllease.TransactionSweepToACHState param0, List<SObject> param1);
    global static Object getNewInstance(String className) {
        return null;
    }
    global abstract String getSimpleFileName();
    global abstract String getTrailer(cllease.TransactionSweepToACHState param0, List<SObject> param1);
    global virtual List<SObject> getValidScope() {
        return null;
    }
    global virtual void initialize() {

    }
    global virtual void setContractAPSetupMap(Map<Id,SObject> contractAPSMap) {

    }
    global virtual void setScope(List<SObject> scope) {

    }
    global virtual String writeFile(cllease.TransactionSweepToACHState state) {
        return null;
    }
}
