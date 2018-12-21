/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface ObjectCache {
    mfiflexUtil.ObjectCache addFields(String param0);
    mfiflexUtil.ObjectCache addFields(List<String> param0);
    mfiflexUtil.ObjectCache addNamedParameter(String param0, Object param1);
    mfiflexUtil.ObjectCache addRelationship(mfiflexUtil.ObjectCache param0);
    mfiflexUtil.ObjectCache buildQuery();
    void clearRecords();
    mfiflexUtil.ObjectCache executeQuery();
    Set<String> getFields();
    String getLimitClause();
    String getObjectName();
    String getOrderClause();
    String getQuery();
    Map<Id,SObject> getRecordsMap();
    List<SObject> getRecords();
    List<mfiflexUtil.ObjectCache> getRelationships();
    String getSObjectName();
    String getWhereClause();
    String lastSuccessfulQuery();
    mfiflexUtil.ObjectCache setLimitClause(String param0);
    mfiflexUtil.ObjectCache setOrderClause(String param0);
    mfiflexUtil.ObjectCache setWhereClause(String param0);
}
