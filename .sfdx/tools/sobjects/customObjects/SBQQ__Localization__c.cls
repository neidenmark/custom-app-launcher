// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__Localization__c {
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
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global Boolean MayEdit;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global String SBQQ__APIName__c;
    global String SBQQ__Description__c;
    global String SBQQ__Label__c;
    global String SBQQ__Language__c;
    global Id SBQQ__LineColumn__c;
    global SBQQ__LineColumn__c SBQQ__LineColumn__r;
    global String SBQQ__LongTextArea__c;
    global Id SBQQ__PriceDimension__c;
    global SBQQ__Dimension__c SBQQ__PriceDimension__r;
    global Id SBQQ__ProductFeature__c;
    global SBQQ__ProductFeature__c SBQQ__ProductFeature__r;
    global Id SBQQ__ProductOption__c;
    global SBQQ__ProductOption__c SBQQ__ProductOption__r;
    global Id SBQQ__Product__c;
    global Product2 SBQQ__Product__r;
    global Id SBQQ__QuoteTemplate__c;
    global SBQQ__QuoteTemplate__c SBQQ__QuoteTemplate__r;
    global Id SBQQ__QuoteTerm__c;
    global SBQQ__QuoteTerm__c SBQQ__QuoteTerm__r;
    global String SBQQ__RichTextArea__c;
    global List<SBQQ__SearchIndex__c> SBQQ__Search_Index__r;
    global Id SBQQ__TemplateContent__c;
    global SBQQ__TemplateContent__c SBQQ__TemplateContent__r;
    global String SBQQ__TextArea__c;
    global String SBQQ__Text__c;
    global Boolean SBQQ__UserDefined__c;
    global List<SBQQ__Localization__Share> Shares;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__Localization__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<PendingServiceRouting> WorkItem;

    global SBQQ__Localization__c () 
    {
    }
}