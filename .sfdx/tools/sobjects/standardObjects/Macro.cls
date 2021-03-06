// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Macro {
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global String External_ID__c;
    global List<MacroHistory> Histories;
    global Id Id;
    global Boolean IsAlohaSupported;
    global Boolean IsDeleted;
    global Boolean IsLightningSupported;
    global Boolean IsLocked;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<MacroInstruction> Macro;
    global Boolean MayEdit;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global List<FlowRecordRelation> RelatedRecord;
    global String StartingContext;
    global Datetime SystemModstamp;

    global Macro () 
    {
    }
}