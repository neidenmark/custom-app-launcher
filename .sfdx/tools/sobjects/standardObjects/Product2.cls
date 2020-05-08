// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Product2 {
    global List<ActivityHistory> ActivityHistories;
    global Double Approval_Threshold__c;
    global List<Asset> Assets;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global String Attribute_1__c;
    global String Attribute_2__c;
    global String Attribute_3__c;
    global String Attribute_4__c;
    global String Attribute_5__c;
    global String Business_Segment__c;
    global Boolean CanUseQuantitySchedule;
    global Boolean CanUseRevenueSchedule;
    global List<Case> Cases;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ContractLineItem> ContractLineItems;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global String Detail__c;
    global String DisplayUrl;
    global Boolean EDY_ORGCUSTOM__DB__c;
    global String EDY_ORGCUSTOM__Old_Name__c;
    global List<EmailMessage> Emails;
    global List<EventRelation> EventRelations;
    global List<Event> Events;
    global ExternalDataSource ExternalDataSource;
    global Id ExternalDataSourceId;
    global String ExternalId;
    global String External_ID__c;
    global String Family;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Product2Feed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global String Guided_Selling__c;
    global List<Product2History> Histories;
    global String ID_for_Org_Customizer__c;
    global Id Id;
    global String Image_Deprecate__c;
    global String Image_Height__c;
    global String Image_URL__c;
    global String Image_Width__c;
    global String Image__c;
    global Boolean IsActive;
    global Boolean IsArchived;
    global Boolean IsDeleted;
    global Boolean IsLocked;
    global String Item_Additional_Details__c;
    global String Item_Features__c;
    global String Item_Long_Description__c;
    global Decimal Item_MSRP__c;
    global String Item_Short_Description__c;
    global String Item_Specifications__c;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global Boolean MayEdit;
    global String Model__c;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Integer NumberOfQuantityInstallments;
    global Integer NumberOfRevenueInstallments;
    global List<Offer_sdo__c> Offers1__r;
    global List<Offer_sdo__c> Offers_Recommendations__r;
    global List<Offer_sdo__c> Offers__r;
    global List<OpenActivity> OpenActivities;
    global List<FeedComment> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<PricebookEntry> PricebookEntries;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<QuoteLineItem> Product2;
    global String ProductCode;
    global String ProductImageRelatedList__c;
    global List<ProductItem> ProductItems;
    global List<ProductRequestLineItem> ProductRequestLineItems;
    global List<ProductTransfer> ProductTransfers;
    global String Product_Catalog__c;
    global String Product_Image__c;
    global List<ProductConsumed> ProductsConsumed;
    global List<ProductRequired> ProductsRequired;
    global String QuantityInstallmentPeriod;
    global String QuantityScheduleType;
    global String QuantityUnitOfMeasure;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ReturnOrderLineItem> ReturnOrderLineItems;
    global String RevenueInstallmentPeriod;
    global String RevenueScheduleType;
    global Boolean SBQQ__AllocatePotOnOrders__c;
    global String SBQQ__AssetAmendmentBehavior__c;
    global String SBQQ__AssetConversion__c;
    global List<Asset> SBQQ__Assets__r;
    global List<SBQQ__UpgradeSource__c> SBQQ__AvailableUpgradeSources__r;
    global Double SBQQ__BatchQuantity__c;
    global String SBQQ__BillingFrequency__c;
    global String SBQQ__BillingType__c;
    global List<SBQQ__BlockPrice__c> SBQQ__BlockPrices__r;
    global String SBQQ__BlockPricingField__c;
    global String SBQQ__ChargeType__c;
    global List<Asset> SBQQ__ChildAssets__r;
    global List<SBQQ__Subscription__c> SBQQ__ChildSubscriptions__r;
    global Boolean SBQQ__Component__c;
    global Double SBQQ__CompoundDiscountRate__c;
    global List<SBQQ__ConfigurationAttribute__c> SBQQ__ConfigurationAttributes__r;
    global String SBQQ__ConfigurationEvent__c;
    global String SBQQ__ConfigurationFieldSet__c;
    global String SBQQ__ConfigurationFields__c;
    global String SBQQ__ConfigurationFormTitle__c;
    global List<SBQQ__ConfigurationRule__c> SBQQ__ConfigurationRules__r;
    global String SBQQ__ConfigurationType__c;
    global String SBQQ__ConfigurationValidator__c;
    global String SBQQ__ConfiguredCodePattern__c;
    global String SBQQ__ConfiguredDescriptionPattern__c;
    global List<SBQQ__RelatedContent__c> SBQQ__Content__r;
    global List<SBQQ__ContractedPrice__c> SBQQ__ContractedPrices__r;
    global Boolean SBQQ__CostEditable__c;
    global Id SBQQ__CostSchedule__c;
    global SBQQ__DiscountSchedule__c SBQQ__CostSchedule__r;
    global List<SBQQ__Cost__c> SBQQ__Costs__r;
    global List<Product2> SBQQ__CreditedProducts__r;
    global String SBQQ__CustomConfigurationPage__c;
    global Boolean SBQQ__CustomConfigurationRequired__c;
    global String SBQQ__CustomerCommunityAvailability__c;
    global String SBQQ__DefaultPricingTable__c;
    global Double SBQQ__DefaultQuantity__c;
    global Boolean SBQQ__DescriptionLocked__c;
    global List<SBQQ__Dimension__c> SBQQ__Dimensions__r;
    global Id SBQQ__DiscountCategory__c;
    global SBQQ__DiscountCategory__c SBQQ__DiscountCategory__r;
    global Id SBQQ__DiscountSchedule__c;
    global SBQQ__DiscountSchedule__c SBQQ__DiscountSchedule__r;
    global List<SBQQ__DiscountSchedule__c> SBQQ__DiscountSchedules__r;
    global String SBQQ__DynamicPricingConstraint__c;
    global Boolean SBQQ__ExcludeFromMaintenance__c;
    global Boolean SBQQ__ExcludeFromOpportunity__c;
    global Boolean SBQQ__ExternallyConfigurable__c;
    global List<SBQQ__FavoriteProduct__c> SBQQ__FavoriteProduct__r;
    global List<SBQQ__ProductFeature__c> SBQQ__Features__r;
    global String SBQQ__GenerateContractedPrice__c;
    global Boolean SBQQ__HasConfigurationAttributes__c;
    global Boolean SBQQ__Hidden__c;
    global Boolean SBQQ__HidePriceInSearchResults__c;
    global Boolean SBQQ__IncludeInMaintenance__c;
    global List<SBQQ__Localization__c> SBQQ__Localizations__r;
    global List<SBQQ__LookupData__c> SBQQ__LookupData__r;
    global Boolean SBQQ__NewQuoteGroup__c;
    global Boolean SBQQ__NonDiscountable__c;
    global Boolean SBQQ__NonPartnerDiscountable__c;
    global String SBQQ__OptionLayout__c;
    global String SBQQ__OptionSelectionMethod__c;
    global List<SBQQ__OptionConstraint__c> SBQQ__Option_Constraints__r;
    global List<SBQQ__ProductOption__c> SBQQ__OptionalFor__r;
    global Boolean SBQQ__Optional__c;
    global List<SBQQ__ProductOption__c> SBQQ__Options__r;
    global List<Product2> SBQQ__OriginalProducts__r;
    global Boolean SBQQ__PriceEditable__c;
    global List<SBQQ__PriceRule__c> SBQQ__PriceRules__r;
    global List<SBQQ__PriceSchedule__c> SBQQ__PriceSchedules__r;
    global Boolean SBQQ__PricingMethodEditable__c;
    global String SBQQ__PricingMethod__c;
    global List<SBQQ__ProductAction__c> SBQQ__ProductActions__r;
    global List<SBQQ__ProductAttribute__c> SBQQ__ProductAttributes__r;
    global String SBQQ__ProductPictureID__c;
    global Boolean SBQQ__QuantityEditable__c;
    global Double SBQQ__QuantityScale__c;
    global List<SBQQ__QuoteLine__c> SBQQ__R00N70000001lXB6EAM__r;
    global Boolean SBQQ__ReconfigurationDisabled__c;
    global Id SBQQ__RenewalProduct__c;
    global Product2 SBQQ__RenewalProduct__r;
    global Double SBQQ__SortOrder__c;
    global List<Product2> SBQQ__SourceUpgrades__r;
    global String SBQQ__Specifications__c;
    global String SBQQ__SubscriptionBase__c;
    global String SBQQ__SubscriptionCategory__c;
    global String SBQQ__SubscriptionConversion__c;
    global Double SBQQ__SubscriptionPercent__c;
    global String SBQQ__SubscriptionPricing__c;
    global Id SBQQ__SubscriptionTarget__c;
    global Product2 SBQQ__SubscriptionTarget__r;
    global List<Product2> SBQQ__SubscriptionTargetingProducts__r;
    global Double SBQQ__SubscriptionTerm__c;
    global String SBQQ__SubscriptionType__c;
    global List<SBQQ__Subscription__c> SBQQ__Subscriptions__r;
    global List<Product2> SBQQ__TargetUpgrades__r;
    global String SBQQ__TaxCode__c;
    global Boolean SBQQ__Taxable__c;
    global String SBQQ__TermDiscountLevel__c;
    global Id SBQQ__TermDiscountSchedule__c;
    global SBQQ__DiscountSchedule__c SBQQ__TermDiscountSchedule__r;
    global Id SBQQ__UpgradeCredit__c;
    global Product2 SBQQ__UpgradeCredit__r;
    global Double SBQQ__UpgradeRatio__c;
    global Id SBQQ__UpgradeSource__c;
    global Product2 SBQQ__UpgradeSource__r;
    global List<SBQQ__UpgradeSource__c> SBQQ__UpgradeSources__r;
    global Id SBQQ__UpgradeTarget__c;
    global Product2 SBQQ__UpgradeTarget__r;
    global List<SBQQ__UsageRateCardAssignment__c> SBQQ__UsageRateCardAssignments__r;
    global List<SBQQ__WebQuoteLine__c> SBQQ__WebQuoteLines__r;
    global String Site_com_ID__c;
    global String Status__c;
    global String StockKeepingUnit;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global List<WorkOrderLineItem> WorkOrderLineItems;
    global String analyticsdemo_batch_id__c;
    global String purl__c;

    global Product2 () 
    {
    }
}