// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__DiscountTier__c {
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
    global List<SBQQ__DiscountTier__History> Histories;
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
    global Decimal SBQQ__DiscountAmount__c;
    global Double SBQQ__Discount__c;
    global Double SBQQ__LowerBound__c;
    global Double SBQQ__Number__c;
    global List<SBQQ__PriceTier__c> SBQQ__PriceTiers__r;
    global Decimal SBQQ__Price__c;
    global List<SBQQ__QuoteLine__c> SBQQ__QuoteLines__r;
    global Id SBQQ__Schedule__c;
    global SBQQ__DiscountSchedule__c SBQQ__Schedule__r;
    global List<SBQQ__QuoteLine__c> SBQQ__TermDiscountedQuoteLines__r;
    global List<SBQQ__WebQuoteLine__c> SBQQ__TermDiscountedWebQuoteLines__r;
    global Double SBQQ__UpperBound__c;
    global List<SBQQ__WebQuoteLine__c> SBQQ__WebQuoteLines__r;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__DiscountTier__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<AgentWork> WorkItem;

    global SBQQ__DiscountTier__c () 
    {
    }
}