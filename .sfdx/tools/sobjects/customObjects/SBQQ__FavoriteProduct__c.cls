// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__FavoriteProduct__c {
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
    global List<SBQQ__AttributeValue__c> SBQQ__AttributeValues__r;
    global String SBQQ__ConfigurationAttributes__c;
    global Id SBQQ__DiscountSchedule__c;
    global SBQQ__DiscountSchedule__c SBQQ__DiscountSchedule__r;
    global String SBQQ__DynamicOptionId__c;
    global List<SBQQ__FavoriteProduct__c> SBQQ__FavoriteProduct__r;
    global Id SBQQ__Favorite__c;
    global SBQQ__Favorite__c SBQQ__Favorite__r;
    global Id SBQQ__ProductOption__c;
    global SBQQ__ProductOption__c SBQQ__ProductOption__r;
    global Id SBQQ__Product__c;
    global Product2 SBQQ__Product__r;
    global Double SBQQ__Quantity__c;
    global Id SBQQ__RequiredBy__c;
    global SBQQ__FavoriteProduct__c SBQQ__RequiredBy__r;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__FavoriteProduct__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<AgentWork> WorkItem;

    global SBQQ__FavoriteProduct__c () 
    {
    }
}