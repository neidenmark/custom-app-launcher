// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__UsageRateCard__c {
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
    global SObject Owner;
    global Id OwnerId;
    global List<ForecastingItem__hd> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global String SBQQ__AttributeField__c;
    global String SBQQ__BillingFrequency__c;
    global String SBQQ__Description__c;
    global Id SBQQ__OriginalUsageRateCard__c;
    global SBQQ__UsageRateCard__c SBQQ__OriginalUsageRateCard__r;
    global Id SBQQ__QuoteLine__c;
    global SBQQ__QuoteLine__c SBQQ__QuoteLine__r;
    global List<SBQQ__UsageRateCard__c> SBQQ__QuotedRateCards__r;
    global Id SBQQ__Subscription__c;
    global SBQQ__Subscription__c SBQQ__Subscription__r;
    global Id SBQQ__TemplateRateCard__c;
    global SBQQ__UsageRateCard__c SBQQ__TemplateRateCard__r;
    global String SBQQ__Type__c;
    global List<SBQQ__UsageRateCardAssignment__c> SBQQ__UsageRateCardAssignments__r;
    global List<SBQQ__UsageRateCard__c> SBQQ__UsageRateCards__r;
    global List<SBQQ__UsageRate__c> SBQQ__UsageRates__r;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__UsageRateCard__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<AgentWork> WorkItem;

    global SBQQ__UsageRateCard__c () 
    {
    }
}