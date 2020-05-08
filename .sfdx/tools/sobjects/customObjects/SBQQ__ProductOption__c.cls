// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__ProductOption__c {
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
    global String Image__c;
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
    global String SBQQ__AppliedImmediatelyContext__c;
    global Boolean SBQQ__AppliedImmediately__c;
    global List<Asset> SBQQ__Assets__r;
    global Boolean SBQQ__Bundled__c;
    global Boolean SBQQ__CanOrderSeparately__c;
    global Double SBQQ__ComponentCodePosition__c;
    global String SBQQ__ComponentCode__c;
    global Double SBQQ__ComponentDescriptionPosition__c;
    global String SBQQ__ComponentDescription__c;
    global Id SBQQ__ConfiguredSKU__c;
    global Product2 SBQQ__ConfiguredSKU__r;
    global List<SBQQ__OptionConstraint__c> SBQQ__Constraining__r;
    global List<SBQQ__OptionConstraint__c> SBQQ__Constraints__r;
    global String SBQQ__DefaultPricingTable__c;
    global Decimal SBQQ__DiscountAmount__c;
    global Id SBQQ__DiscountSchedule__c;
    global SBQQ__DiscountSchedule__c SBQQ__DiscountSchedule__r;
    global Double SBQQ__Discount__c;
    global Boolean SBQQ__DiscountedByPackage__c;
    global Double SBQQ__ExistingQuantity__c;
    global List<SBQQ__FavoriteProduct__c> SBQQ__FavoriteProduct__r;
    global Id SBQQ__Feature__c;
    global SBQQ__ProductFeature__c SBQQ__Feature__r;
    global List<SBQQ__Localization__c> SBQQ__Localizations__r;
    global Double SBQQ__MaxQuantity__c;
    global Double SBQQ__MinQuantity__c;
    global Double SBQQ__Number__c;
    global Id SBQQ__OptionalSKU__c;
    global Product2 SBQQ__OptionalSKU__r;
    global String SBQQ__PriceEditable__c;
    global List<SBQQ__ProductAttribute__c> SBQQ__ProductAttributes__r;
    global String SBQQ__ProductCode__c;
    global String SBQQ__ProductConfigurationType__c;
    global String SBQQ__ProductDescription__c;
    global String SBQQ__ProductFamily__c;
    global String SBQQ__ProductName__c;
    global List<SBQQ__ProductOption__c> SBQQ__ProductOptions__r;
    global Double SBQQ__ProductQuantityScale__c;
    global String SBQQ__ProductSubscriptionPricing__c;
    global List<SBQQ__ProductAttributeSet__c> SBQQ__Product_Option__r;
    global Boolean SBQQ__QuantityEditable__c;
    global Double SBQQ__Quantity__c;
    global String SBQQ__QuoteLineVisibility__c;
    global List<SBQQ__QuoteLine__c> SBQQ__Quote_Lines__r;
    global Id SBQQ__RenewalProductOption__c;
    global SBQQ__ProductOption__c SBQQ__RenewalProductOption__r;
    global Boolean SBQQ__Required__c;
    global Boolean SBQQ__Selected__c;
    global String SBQQ__SubscriptionScope__c;
    global List<SBQQ__Subscription__c> SBQQ__Subscriptions__r;
    global Boolean SBQQ__System__c;
    global String SBQQ__Type__c;
    global Decimal SBQQ__UnitPrice__c;
    global Boolean SBQQ__UpliftedByPackage__c;
    global List<SBQQ__WebQuoteLine__c> SBQQ__WebQuoteLines__r;
    global List<SBQQ__ProductOption__Share> Shares;
    global List<SurveySubject> Subject;
    global String Support_Level__c;
    global Datetime SystemModstamp;
    global List<SBQQ__ProductOption__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<PendingServiceRouting> WorkItem;

    global SBQQ__ProductOption__c () 
    {
    }
}