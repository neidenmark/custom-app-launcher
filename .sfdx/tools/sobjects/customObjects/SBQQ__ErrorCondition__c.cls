// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__ErrorCondition__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Id Id;
    global Boolean IsDeleted;
    global Boolean IsLocked;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global Boolean MayEdit;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<FeedItem> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global String SBQQ__FilterType__c;
    global String SBQQ__FilterValue__c;
    global Id SBQQ__FilterVariable__c;
    global SBQQ__SummaryVariable__c SBQQ__FilterVariable__r;
    global Double SBQQ__Index__c;
    global String SBQQ__Operator__c;
    global Boolean SBQQ__ParentRuleIsActive__c;
    global Boolean SBQQ__RuleTargetsQuote__c;
    global Id SBQQ__Rule__c;
    global SBQQ__ProductRule__c SBQQ__Rule__r;
    global Id SBQQ__TestedAttribute__c;
    global SBQQ__ProductAttribute__c SBQQ__TestedAttribute__r;
    global String SBQQ__TestedField__c;
    global String SBQQ__TestedObject__c;
    global Id SBQQ__TestedVariable__c;
    global SBQQ__SummaryVariable__c SBQQ__TestedVariable__r;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__ErrorCondition__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<AgentWork> WorkItem;

    global SBQQ__ErrorCondition__c () 
    {
    }
}