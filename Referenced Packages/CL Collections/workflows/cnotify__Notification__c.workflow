<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Collection_s_Email</fullName>
        <description>Collection&apos;s Email</description>
        <protected>false</protected>
        <recipients>
            <field>cnotify__Email_Address__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>cnotify__Notification_Templates/Collection_s_Email_Template</template>
    </alerts>
    <rules>
        <fullName>Collections Email</fullName>
        <actions>
            <name>Collection_s_Email</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>cnotify__Notification__c.cnotify__Current_Amount_Due__c</field>
            <operation>greaterThan</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>cnotify__Notification__c.Send_Email__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
