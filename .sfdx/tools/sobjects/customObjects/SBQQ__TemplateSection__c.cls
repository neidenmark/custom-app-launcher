// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__TemplateSection__c {
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
    global List<FeedItem> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global String SBQQ__BorderColor__c;
    global Double SBQQ__BottomMargin__c;
    global Boolean SBQQ__ColumnHeaderHidden__c;
    global String SBQQ__ConditionalPrintField__c;
    global Id SBQQ__Content__c;
    global SBQQ__TemplateContent__c SBQQ__Content__r;
    global Double SBQQ__DisplayOrder__c;
    global String SBQQ__FilterField__c;
    global String SBQQ__FilterOperator__c;
    global String SBQQ__FilterValue__c;
    global String SBQQ__GroupField__c;
    global String SBQQ__KeepTogether__c;
    global String SBQQ__KeepWithNext__c;
    global String SBQQ__KeepWithPrevious__c;
    global List<SBQQ__LineColumn__c> SBQQ__LineColumns__r;
    global String SBQQ__PageBreak__c;
    global Boolean SBQQ__QuoteTotalsPrinted__c;
    global List<SBQQ__RelatedContent__c> SBQQ__RelatedContent__r;
    global String SBQQ__RollUpField__c;
    global String SBQQ__SummaryDisplay__c;
    global Id SBQQ__Template__c;
    global SBQQ__QuoteTemplate__c SBQQ__Template__r;
    global Double SBQQ__TopMargin__c;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__TemplateSection__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<AgentWork> WorkItem;

    global SBQQ__TemplateSection__c () 
    {
    }
}