// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__LineColumn__c {
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
    global String SBQQ__Alignment__c;
    global Double SBQQ__BottomMargin__c;
    global String SBQQ__ColumnHeadingField__c;
    global String SBQQ__ConditionalPrintField__c;
    global Double SBQQ__DisplayOrder__c;
    global Boolean SBQQ__DynamicNumberScale__c;
    global String SBQQ__FieldName__c;
    global String SBQQ__FontFamily__c;
    global Double SBQQ__FontSize__c;
    global String SBQQ__FontWeight__c;
    global String SBQQ__HeadingTextColor__c;
    global Boolean SBQQ__HideOnComponents__c;
    global Double SBQQ__LeftMargin__c;
    global List<SBQQ__Localization__c> SBQQ__Localizations__r;
    global Double SBQQ__RightMargin__c;
    global Boolean SBQQ__RollUp__c;
    global Id SBQQ__Section__c;
    global SBQQ__TemplateSection__c SBQQ__Section__r;
    global Boolean SBQQ__SeparateLine__c;
    global String SBQQ__SubGroupSummaryLabel__c;
    global String SBQQ__SummaryFontWeight__c;
    global String SBQQ__SummaryFunction__c;
    global String SBQQ__SummaryLabel__c;
    global String SBQQ__SummaryLevel__c;
    global String SBQQ__SummaryShadingColor__c;
    global String SBQQ__SummaryTextColor__c;
    global Id SBQQ__Template__c;
    global SBQQ__QuoteTemplate__c SBQQ__Template__r;
    global String SBQQ__TextColor__c;
    global Double SBQQ__TopMargin__c;
    global Boolean SBQQ__WidthDiscardedWhenHidden__c;
    global Double SBQQ__Width__c;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__LineColumn__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<AgentWork> WorkItem;

    global SBQQ__LineColumn__c () 
    {
    }
}