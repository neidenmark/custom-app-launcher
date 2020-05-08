// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__PriceSchedule__c {
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
    global List<SBQQ__PriceSchedule__History> Histories;
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
    global Id SBQQ__Account__c;
    global Account SBQQ__Account__r;
    global String SBQQ__AggregationScope__c;
    global String SBQQ__ConstraintField__c;
    global Boolean SBQQ__CrossOrders__c;
    global Boolean SBQQ__CrossProducts__c;
    global String SBQQ__Description__c;
    global String SBQQ__DiscountUnit__c;
    global String SBQQ__ExcludedPricebookIds__c;
    global Boolean SBQQ__IncludeBundledProducts__c;
    global Id SBQQ__OrderProduct__c;
    global OrderItem SBQQ__OrderProduct__r;
    global List<OrderItem> SBQQ__OrderProducts__r;
    global Id SBQQ__Order__c;
    global Order SBQQ__Order__r;
    global Id SBQQ__OriginalDiscountSchedule__c;
    global SBQQ__DiscountSchedule__c SBQQ__OriginalDiscountSchedule__r;
    global String SBQQ__OverrideBehavior__c;
    global Double SBQQ__PriceScale__c;
    global List<SBQQ__PriceTier__c> SBQQ__PriceTiers__r;
    global String SBQQ__PriceType__c;
    global Id SBQQ__Pricebook__c;
    global Pricebook2 SBQQ__Pricebook__r;
    global Id SBQQ__Product__c;
    global Product2 SBQQ__Product__r;
    global String SBQQ__QuoteLineQuantityField__c;
    global Id SBQQ__QuoteLine__c;
    global SBQQ__QuoteLine__c SBQQ__QuoteLine__r;
    global Id SBQQ__Quote__c;
    global SBQQ__Quote__c SBQQ__Quote__r;
    global Decimal SBQQ__TermDiscount__c;
    global Boolean SBQQ__UsePriceForAmount__c;
    global Boolean SBQQ__UserDefined__c;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__PriceSchedule__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<PendingServiceRouting> WorkItem;

    global SBQQ__PriceSchedule__c () 
    {
    }
}