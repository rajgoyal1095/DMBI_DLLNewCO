/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface UnitOfWork {
    void addRelationship(SObject param0, Schema.SObjectField param1, SObject param2);
    void addRelationshipAndResolve(SObject param0, SObject param1);
    void addRelationshipAndResolve(List<SObject> param0, SObject param1);
    void addRelationship(List<SObject> param0, Schema.SObjectField param1, SObject param2);
    void addToDelete(SObject param0);
    void addToDelete(List<SObject> param0);
    void addToInsert(SObject param0);
    void addToInsert(List<SObject> param0);
    void addToUpdate(SObject param0);
    void addToUpdate(List<SObject> param0);
}
