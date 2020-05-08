// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__ProductAttribute__c {
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
    global List<ContentDistribution> RelatedRecord;
    global String SBQQ__AppliedImmediately__c;
    global String SBQQ__ApplyToProductOptions__c;
    global Id SBQQ__AttributeSet__c;
    global SBQQ__AttributeSet__c SBQQ__AttributeSet__r;
    global List<SBQQ__AttributeValue__c> SBQQ__AttributeValues__r;
    global Id SBQQ__Attribute__c;
    global SBQQ__ConfigurationAttribute__c SBQQ__Attribute__r;
    global String SBQQ__AutoSelect__c;
    global String SBQQ__ColumnOrder__c;
    global Double SBQQ__DisplayOrder__c;
    global List<SBQQ__ErrorCondition__c> SBQQ__ErrorConditions__r;
    global Id SBQQ__Feature__c;
    global SBQQ__ProductFeature__c SBQQ__Feature__r;
    global String SBQQ__HiddenValues__c;
    global String SBQQ__Hidden__c;
    global Id SBQQ__Option__c;
    global SBQQ__ProductOption__c SBQQ__Option__r;
    global String SBQQ__Position__c;
    global List<SBQQ__ProductAction__c> SBQQ__ProductActions__r;
    global Id SBQQ__Product__c;
    global Product2 SBQQ__Product__r;
    global String SBQQ__Required__c;
    global Double SBQQ__Sequence__c;
    global String SBQQ__ShownValues__c;
    global String SBQQ__TargetField__c;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__ProductAttribute__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<AgentWork> WorkItem;

    global SBQQ__ProductAttribute__c () 
    {
    }
}