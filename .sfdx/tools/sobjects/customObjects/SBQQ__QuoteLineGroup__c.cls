// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__QuoteLineGroup__c {
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
    global List<SBQQ__QuoteLineGroup__History> Histories;
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
    global List<Opportunity__hd> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global Id SBQQ__Account__c;
    global Account SBQQ__Account__r;
    global Double SBQQ__AdditionalDiscountRate__c;
    global String SBQQ__BillingFrequency__c;
    global List<SBQQ__QuoteLineGroup__c> SBQQ__Clones__r;
    global Decimal SBQQ__CustomerTotal__c;
    global String SBQQ__Description__c;
    global Date SBQQ__EndDate__c;
    global Id SBQQ__Favorite__c;
    global SBQQ__Favorite__c SBQQ__Favorite__r;
    global List<SBQQ__QuoteLine__c> SBQQ__LineItems__r;
    global Decimal SBQQ__ListTotal__c;
    global Double SBQQ__MarkupRate__c;
    global Decimal SBQQ__NetTotal__c;
    global Double SBQQ__Number__c;
    global Boolean SBQQ__Optional__c;
    global Id SBQQ__QuoteProcess__c;
    global SBQQ__QuoteProcess__c SBQQ__QuoteProcess__r;
    global Id SBQQ__Quote__c;
    global SBQQ__Quote__c SBQQ__Quote__r;
    global Boolean SBQQ__SeparateContract__c;
    global Id SBQQ__SolutionGroup__c;
    global SBQQ__SolutionGroup__c SBQQ__SolutionGroup__r;
    global Id SBQQ__Source__c;
    global SBQQ__QuoteLineGroup__c SBQQ__Source__r;
    global Date SBQQ__StartDate__c;
    global Double SBQQ__SubscriptionTerm__c;
    global Decimal SBQQ__TargetCustomerAmount__c;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__QuoteLineGroup__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<AgentWork> WorkItem;

    global SBQQ__QuoteLineGroup__c () 
    {
    }
}