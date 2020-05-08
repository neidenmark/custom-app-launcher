// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__WebQuote__c {
    global List<ActivityHistory> ActivityHistories;
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
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<SBQQ__WebQuote__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Boolean IsLocked;
    global Date LastActivityDate;
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
    global List<OpenActivity> OpenActivities;
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
    global List<ContentDistribution> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global Id SBQQ__Account__c;
    global Account SBQQ__Account__r;
    global Decimal SBQQ__AdditionalDiscountAmount__c;
    global Double SBQQ__AverageCustomerDiscount__c;
    global Double SBQQ__AveragePartnerDiscount__c;
    global Double SBQQ__BatchQuantity__c;
    global String SBQQ__BillingCity__c;
    global String SBQQ__BillingCountry__c;
    global String SBQQ__BillingName__c;
    global String SBQQ__BillingPostalCode__c;
    global String SBQQ__BillingState__c;
    global String SBQQ__BillingStreet__c;
    global Decimal SBQQ__CustomerAmount__c;
    global Double SBQQ__CustomerDiscount__c;
    global Double SBQQ__DaysQuoteOpen__c;
    global Id SBQQ__DefaultTemplate__c;
    global SBQQ__QuoteTemplate__c SBQQ__DefaultTemplate__r;
    global String SBQQ__DeliveryMethod__c;
    global Double SBQQ__DistributorDiscount__c;
    global String SBQQ__DocumentId__c;
    global String SBQQ__EmailTemplateId__c;
    global Date SBQQ__EndDate__c;
    global Date SBQQ__ExpirationDate__c;
    global Date SBQQ__FirstSegmentTermEndDate__c;
    global String SBQQ__Introduction__c;
    global Double SBQQ__LineItemCount__c;
    global List<SBQQ__WebQuoteLine__c> SBQQ__LineItems__r;
    global Decimal SBQQ__ListAmount__c;
    global Double SBQQ__MarkupRate__c;
    global Id SBQQ__MasterContract__c;
    global Contract SBQQ__MasterContract__r;
    global Decimal SBQQ__NetAmount__c;
    global String SBQQ__Notes__c;
    global Id SBQQ__Opportunity__c;
    global Opportunity SBQQ__Opportunity__r;
    global Id SBQQ__OriginalQuote__c;
    global SBQQ__Quote__c SBQQ__OriginalQuote__r;
    global Double SBQQ__PartnerDiscount__c;
    global String SBQQ__PaymentTerms__c;
    global Id SBQQ__PriceBook__c;
    global Pricebook2 SBQQ__PriceBook__r;
    global String SBQQ__PricebookId__c;
    global Id SBQQ__PrimaryContact__c;
    global Contact SBQQ__PrimaryContact__r;
    global String SBQQ__QuoteProcessId__c;
    global String SBQQ__QuoteTemplateId__c;
    global Decimal SBQQ__RegularAmount__c;
    global Id SBQQ__SalesRep__c;
    global User SBQQ__SalesRep__r;
    global Boolean SBQQ__SelfServiced__c;
    global String SBQQ__ShippingCity__c;
    global String SBQQ__ShippingCountry__c;
    global String SBQQ__ShippingName__c;
    global String SBQQ__ShippingPostalCode__c;
    global String SBQQ__ShippingState__c;
    global String SBQQ__ShippingStreet__c;
    global String SBQQ__SignatureStatus__c;
    global Date SBQQ__StartDate__c;
    global String SBQQ__Status__c;
    global Double SBQQ__SubscriptionTerm__c;
    global Decimal SBQQ__TargetCustomerAmount__c;
    global Decimal SBQQ__TotalCustomerDiscountAmount__c;
    global String SBQQ__Type__c;
    global Boolean SBQQ__WatermarkShown__c;
    global List<SBQQ__WebQuote__Share> Shares;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__WebQuote__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<AgentWork> WorkItem;

    global SBQQ__WebQuote__c () 
    {
    }
}