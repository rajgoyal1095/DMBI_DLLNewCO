{
  "loan_account__c": {
    "queryDefinition": {
      "fields": [
        "all"
      ],
      "tables": [
        "account",
        "contact",
        "user",
        "loan_account__c",
        "queue__c"
      ]
    },
    "resultsDefinition": {
      "table": "loan_account__c",
      "fields": [
        "name",
        "days_past_due__c",
        "delinquent_amount__c",
        "external_id__c",
        "source_system__c"
      ],
      "whereClause": null,
      "mapRelatedTable": [
        {
          "table": "source_system__c",
          "fields": [
            "id"
          ],
          "whereClause": null,
          "mapRelatedTable": []
        },
        {
          "table": "queue_contract__c",
          "fields": [
            "id",
            "queue__c",
            "user__c"
          ],
          "whereClause": "Status__c = 'Open'",
          "mapRelatedTable": [
            {
              "table": "queue__c",
              "fields": [
                "id"
              ],
              "whereClause": null,
              "mapRelatedTable": []
            },
            {
              "table": "user",
              "fields": [
                "id"
              ],
              "whereClause": null,
              "mapRelatedTable": []
            }
          ]
        },
        {
          "table": "clcommon__party__c",
          "fields": [
            "id",
            "clcommon__account__c",
            "clcommon__contact__c"
          ],
          "whereClause": null,
          "mapRelatedTable": [
            {
              "table": "account",
              "fields": [
                "id"
              ],
              "whereClause": null,
              "mapRelatedTable": []
            },
            {
              "table": "contact",
              "fields": [
                "id"
              ],
              "whereClause": null,
              "mapRelatedTable": []
            }
          ]
        }
      ]
    }
  }
}