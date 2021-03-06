// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Asset {
    global Account Account;
    global Id AccountId;
    global List<ActivityHistory> ActivityHistories;
    global List<AssetTokenEvent> Asset;
    global Integer AssetLevel;
    global Account AssetProvidedBy;
    global Id AssetProvidedById;
    global Account AssetServicedBy;
    global Id AssetServicedById;
    global String Asset_Combo__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<Case> Cases;
    global List<Asset> ChildAssets;
    global List<CombinedAttachment> CombinedAttachments;
    global Contact Contact;
    global Id ContactId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ContractLineItem> ContractLineItems;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Boolean Current_Users_Asset__c;
    global Boolean Current_Users_Companys_Asset__c;
    global Double DB_Days__c;
    global String Description;
    global String Email__c;
    global List<EmailMessage> Emails;
    global String Entitlement_Status__c;
    global List<Entitlement> Entitlements;
    global List<EventRelation> EventRelations;
    global List<Event> Events;
    global String External_ID__c;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<AssetFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<AssetHistory> Histories;
    global Id Id;
    global String Image__c;
    global Date InstallDate;
    global Boolean IsCompetitorProduct;
    global Boolean IsDeleted;
    global Boolean IsInternal;
    global Boolean IsLocked;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Location Location;
    global Id LocationId;
    global List<MaintenanceAsset> MaintenanceAssets;
    global Boolean MayEdit;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global User Owner;
    global Id OwnerId;
    global Asset Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global Id ParentId;
    global Decimal Price;
    global List<AssetRelationship> PrimaryAssets;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global Product2 Product2;
    global Id Product2Id;
    global String ProductCode;
    global String ProductDescription;
    global String ProductFamily;
    global Date PurchaseDate;
    global Double Quantity;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<AssetRelationship> RelatedAssets;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ReturnOrderLineItem> ReturnOrderLineItems;
    global List<Asset> RootAsset;
    global Id RootAssetId;
    global Decimal SBQQ__AdditionalDiscountAmount__c;
    global List<Asset> SBQQ__Assets1__r;
    global List<Asset> SBQQ__Assets__r;
    global List<SBQQ__AttributeValue__c> SBQQ__AttributeValues__r;
    global String SBQQ__BillingFrequency__c;
    global String SBQQ__BillingType__c;
    global Boolean SBQQ__Bundle__c;
    global Double SBQQ__BundledQuantity__c;
    global Boolean SBQQ__Bundled__c;
    global String SBQQ__ChargeType__c;
    global List<Asset> SBQQ__ChildAssets__r;
    global String SBQQ__CombineKey__c;
    global Boolean SBQQ__ComponentDiscountedByPackage__c;
    global String SBQQ__CreditProductId__c;
    global Id SBQQ__CurrentSubscription__c;
    global SBQQ__Subscription__c SBQQ__CurrentSubscription__r;
    global String SBQQ__Dimension__c;
    global String SBQQ__DiscountScheduleType__c;
    global Id SBQQ__DiscountSchedule__c;
    global SBQQ__DiscountSchedule__c SBQQ__DiscountSchedule__r;
    global Double SBQQ__Discount__c;
    global Double SBQQ__DistributorDiscount__c;
    global String SBQQ__DynamicOptionId__c;
    global Boolean SBQQ__FromServiceCloud__c;
    global Id SBQQ__LatestQuoteLine__c;
    global SBQQ__QuoteLine__c SBQQ__LatestQuoteLine__r;
    global Decimal SBQQ__ListPrice__c;
    global Decimal SBQQ__MarkupAmount__c;
    global Double SBQQ__MarkupRate__c;
    global Double SBQQ__Number__c;
    global Decimal SBQQ__OptionDiscountAmount__c;
    global Double SBQQ__OptionDiscount__c;
    global Double SBQQ__OptionLevel__c;
    global String SBQQ__OptionType__c;
    global Id SBQQ__OrderProduct__c;
    global OrderItem SBQQ__OrderProduct__r;
    global List<OrderItem> SBQQ__OrderProducts__r;
    global Decimal SBQQ__OriginalUnitCost__c;
    global Double SBQQ__PartnerDiscount__c;
    global String SBQQ__PricingMethod__c;
    global Id SBQQ__ProductOption__c;
    global SBQQ__ProductOption__c SBQQ__ProductOption__r;
    global Id SBQQ__QuoteLine__c;
    global SBQQ__QuoteLine__c SBQQ__QuoteLine__r;
    global List<SBQQ__QuoteLine__c> SBQQ__Quote_Lines__r;
    global Decimal SBQQ__RegularPrice__c;
    global Double SBQQ__RenewalUpliftRate__c;
    global Id SBQQ__RequiredByAsset__c;
    global Asset SBQQ__RequiredByAsset__r;
    global String SBQQ__RequiredById__c;
    global Id SBQQ__RequiredByProduct__c;
    global Product2 SBQQ__RequiredByProduct__r;
    global Id SBQQ__RequiredBySubscription__c;
    global SBQQ__Subscription__c SBQQ__RequiredBySubscription__r;
    global Id SBQQ__RevisedAsset__c;
    global Asset SBQQ__RevisedAsset__r;
    global Id SBQQ__RootAsset__c;
    global Asset SBQQ__RootAsset__r;
    global String SBQQ__RootId__c;
    global Double SBQQ__SegmentIndex__c;
    global String SBQQ__SegmentKey__c;
    global String SBQQ__SegmentLabel__c;
    global Date SBQQ__SubscriptionEndDate__c;
    global Id SBQQ__SubscriptionQuoteLine__c;
    global SBQQ__QuoteLine__c SBQQ__SubscriptionQuoteLine__r;
    global Date SBQQ__SubscriptionStartDate__c;
    global Id SBQQ__Subscription__c;
    global Product2 SBQQ__Subscription__r;
    global List<SBQQ__SubscribedAsset__c> SBQQ__Subscriptions__r;
    global Id SBQQ__TermDiscountSchedule__c;
    global SBQQ__DiscountSchedule__c SBQQ__TermDiscountSchedule__r;
    global Decimal SBQQ__UnitCost__c;
    global List<SBQQ__QuoteLine__c> SBQQ__UpgradeLines__r;
    global List<SBQQ__WebQuoteLine__c> SBQQ__UpgradeWebLines__r;
    global Id SBQQ__VirtualAsset__c;
    global List<Asset> SBQQ__VirtualAsset__r;
    global List<SBQQ__WebQuoteLine__c> SBQQ__WebQuoteLines__r;
    global Boolean Scheduled_Servicing__c;
    global String SerialNumber;
    global List<ServiceAppointment> ServiceAppointments;
    global Id Service_Contract__c;
    global ServiceContract Service_Contract__r;
    global String Service_Frequency_Weeks__c;
    global List<AssetShare> Shares;
    global String Status;
    global String StockKeepingUnit;
    global String Suggested_Products__c;
    global Datetime SystemModstamp;
    global List<AssetTag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global String URLsrc__c;
    global Date UsageEndDate;
    global String Warranty_Indicator__c;
    global List<WorkOrderLineItem> WorkOrderLineItems;
    global List<WorkOrder> WorkOrders;

    global Asset () 
    {
    }
}