// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OrderItem {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global Double AvailableQuantity;
    global List<OrderItem> ChildOrderItems;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global Date EndDate;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<OrderItemFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<OrderItemHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Boolean IsLocked;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Decimal ListPrice;
    global Boolean MayEdit;
    global Order Order;
    global Id OrderId;
    global String OrderItemNumber;
    global OrderItem OriginalOrderItem;
    global Id OriginalOrderItemId;
    global List<FeedItem> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global PricebookEntry PricebookEntry;
    global Id PricebookEntryId;
    global Product2 Product2;
    global Id Product2Id;
    global String Product_Name__c;
    global Double Quantity;
    global QuoteLineItem QuoteLineItem;
    global Id QuoteLineItemId;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ReturnOrderLineItem> ReturnOrderLineItems;
    global Boolean SBQQ__Activated__c;
    global Id SBQQ__Asset__c;
    global Asset SBQQ__Asset__r;
    global List<Asset> SBQQ__Assets__r;
    global List<SBQQ__AttributeValue__c> SBQQ__AttributeValues__r;
    global String SBQQ__BillingFrequency__c;
    global String SBQQ__BillingType__c;
    global Id SBQQ__BlockPrice__c;
    global SBQQ__BlockPrice__c SBQQ__BlockPrice__r;
    global String SBQQ__BookingsIndicator__c;
    global List<OrderItem> SBQQ__BundleChildren__r;
    global Id SBQQ__BundleRoot__c;
    global OrderItem SBQQ__BundleRoot__r;
    global Boolean SBQQ__CanOrderSeparately__c;
    global String SBQQ__ChargeType__c;
    global List<OrderItem> SBQQ__Components__r;
    global String SBQQ__ContractAction__c;
    global Id SBQQ__Contract__c;
    global Contract SBQQ__Contract__r;
    global Boolean SBQQ__Contracted__c;
    global String SBQQ__ContractingMethod__c;
    global Double SBQQ__DefaultSubscriptionTerm__c;
    global String SBQQ__DimensionType__c;
    global Id SBQQ__DiscountSchedule__c;
    global SBQQ__DiscountSchedule__c SBQQ__DiscountSchedule__r;
    global List<SBQQ__DiscountSchedule__c> SBQQ__DiscountSchedules__r;
    global Decimal SBQQ__ListPrice__c;
    global Decimal SBQQ__OrderProductBookings__c;
    global Double SBQQ__OrderedQuantity__c;
    global Id SBQQ__PriceDimension__c;
    global SBQQ__Dimension__c SBQQ__PriceDimension__r;
    global Id SBQQ__PriceSchedule__c;
    global SBQQ__PriceSchedule__c SBQQ__PriceSchedule__r;
    global List<SBQQ__PriceSchedule__c> SBQQ__PriceSchedules__r;
    global Double SBQQ__ProrateMultiplier__c;
    global Id SBQQ__QuoteLine__c;
    global SBQQ__QuoteLine__c SBQQ__QuoteLine__r;
    global Decimal SBQQ__QuotedListPrice__c;
    global Double SBQQ__QuotedQuantity__c;
    global Id SBQQ__RequiredBy__c;
    global OrderItem SBQQ__RequiredBy__r;
    global Id SBQQ__RevisedOrderProduct__c;
    global OrderItem SBQQ__RevisedOrderProduct__r;
    global List<OrderItem> SBQQ__RevisingOrderProducts__r;
    global Double SBQQ__SegmentIndex__c;
    global String SBQQ__SegmentKey__c;
    global Id SBQQ__ShippingAccount__c;
    global Account SBQQ__ShippingAccount__r;
    global String SBQQ__Status__c;
    global String SBQQ__SubscriptionPricing__c;
    global Double SBQQ__SubscriptionTerm__c;
    global Id SBQQ__Subscription__c;
    global SBQQ__Subscription__c SBQQ__Subscription__r;
    global List<SBQQ__Subscription__c> SBQQ__Subscriptions__r;
    global Decimal SBQQ__TaxAmount__c;
    global String SBQQ__TaxCode__c;
    global Id SBQQ__TermDiscountSchedule__c;
    global SBQQ__DiscountSchedule__c SBQQ__TermDiscountSchedule__r;
    global Date SBQQ__TerminatedDate__c;
    global Decimal SBQQ__TotalAmount__c;
    global Decimal SBQQ__UnproratedNetPrice__c;
    global Id SBQQ__UpgradedSubscription__c;
    global SBQQ__Subscription__c SBQQ__UpgradedSubscription__r;
    global Date ServiceDate;
    global Datetime SystemModstamp;
    global Decimal TotalPrice;
    global Decimal UnitPrice;

    global OrderItem () 
    {
    }
}