// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__AttributeValue__c {
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
    global Id SBQQ__Asset__c;
    global Asset SBQQ__Asset__r;
    global Id SBQQ__Attribute__c;
    global SBQQ__ProductAttribute__c SBQQ__Attribute__r;
    global Id SBQQ__FavoriteProduct__c;
    global SBQQ__FavoriteProduct__c SBQQ__FavoriteProduct__r;
    global Id SBQQ__OrderItem__c;
    global OrderItem SBQQ__OrderItem__r;
    global Id SBQQ__QuoteLine__c;
    global SBQQ__QuoteLine__c SBQQ__QuoteLine__r;
    global Id SBQQ__Subscription__c;
    global SBQQ__Subscription__c SBQQ__Subscription__r;
    global Datetime SBQQ__ValueDateTime__c;
    global Date SBQQ__ValueDate__c;
    global Double SBQQ__ValueNumber__c;
    global String SBQQ__Value__c;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__AttributeValue__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<AgentWork> WorkItem;

    global SBQQ__AttributeValue__c () 
    {
    }
}