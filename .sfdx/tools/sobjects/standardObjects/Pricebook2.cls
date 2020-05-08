// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Pricebook2 {
    global List<Account> Accounts__r;
    global List<Contract> Contracts;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Boolean Default_Order_Pricebook__c;
    global String Description;
    global String External_ID__c;
    global List<Pricebook2History> Histories;
    global Id Id;
    global Boolean IsActive;
    global Boolean IsArchived;
    global Boolean IsDeleted;
    global Boolean IsLocked;
    global Boolean IsStandard;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Boolean MayEdit;
    global String Name;
    global List<Opportunity> Opportunities;
    global List<Order> Orders;
    global List<PricebookShare> Pricebook;
    global List<PricebookEntry> PricebookEntries;
    global List<Quote> Quotes;
    global List<FlowRecordRelation> RelatedRecord;
    global List<SBQQ__BlockPrice__c> SBQQ__BlockPrices__r;
    global List<SBQQ__DiscountSchedule__c> SBQQ__DiscountSchedules__r;
    global List<SBQQ__PriceSchedule__c> SBQQ__PriceSchedules__r;
    global List<SBQQ__Dimension__c> SBQQ__Price_Dimensions__r;
    global List<SBQQ__Quote__c> SBQQ__Quotes__r;
    global List<SBQQ__UsageRate__c> SBQQ__UsageRates__r;
    global List<SBQQ__WebQuote__c> SBQQ__Web_Quotes__r;
    global List<ServiceContract> ServiceContracts;
    global Datetime SystemModstamp;
    global List<WorkOrder> WorkOrders;

    global Pricebook2 () 
    {
    }
}