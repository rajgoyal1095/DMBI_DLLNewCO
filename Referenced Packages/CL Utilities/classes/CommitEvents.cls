/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface CommitEvents {
    void onCommitFinish(Boolean param0);
    void onDMLFinish(Map<Schema.SObjectType,List<Database.SaveResult>> param0, Map<Schema.SObjectType,List<Database.SaveResult>> param1, Map<Schema.SObjectType,List<Database.DeleteResult>> param2);
    void onDMLStart();
    void onSetSavePoint();
}
