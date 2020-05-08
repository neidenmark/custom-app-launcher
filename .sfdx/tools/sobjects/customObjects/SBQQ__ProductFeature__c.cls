// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__ProductFeature__c {
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
    global List<Opportunity__hd> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global String SBQQ__Category__c;
    global List<SBQQ__ConfigurationAttribute__c> SBQQ__ConfigurationAttributes__r;
    global String SBQQ__ConfigurationFieldSet__c;
    global List<SBQQ__ConfigurationRule__c> SBQQ__Configuration_Rules__r;
    global Id SBQQ__ConfiguredSKU__c;
    global Product2 SBQQ__ConfiguredSKU__r;
    global Id SBQQ__DiscountSchedule__c;
    global SBQQ__DiscountSchedule__c SBQQ__DiscountSchedule__r;
    global String SBQQ__DynamicProductFilterFieldSet__c;
    global String SBQQ__DynamicProductLookupFieldSet__c;
    global List<SBQQ__Localization__c> SBQQ__Localizations__r;
    global Double SBQQ__MaxOptionCount__c;
    global Double SBQQ__MinOptionCount__c;
    global Double SBQQ__Number__c;
    global String SBQQ__OptionSelectionMethod__c;
    global List<SBQQ__ProductAttribute__c> SBQQ__ProductAttributes__r;
    global List<SBQQ__ProductOption__c> SBQQ__ProductOptions__r;
    global List<SBQQ__ProductFeature__Share> Shares;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__ProductFeature__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<AgentWork> WorkItem;

    global SBQQ__ProductFeature__c () 
    {
    }
}