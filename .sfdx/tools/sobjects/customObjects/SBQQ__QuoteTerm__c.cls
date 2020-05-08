// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__QuoteTerm__c {
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
    global String External_ID__c;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
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
    global List<OutgoingEmail> RelatedTo;
    global Boolean SBQQ__Active__c;
    global String SBQQ__AdvancedCondition__c;
    global String SBQQ__Body__c;
    global String SBQQ__ConditionsMet__c;
    global List<SBQQ__Localization__c> SBQQ__Localizations__r;
    global Boolean SBQQ__Locked__c;
    global List<SBQQ__QuoteTerm__c> SBQQ__ModifiedTerms__r;
    global Id SBQQ__ParentTerm__c;
    global SBQQ__QuoteTerm__c SBQQ__ParentTerm__r;
    global Double SBQQ__PrintOrder__c;
    global Id SBQQ__Quote__c;
    global SBQQ__Quote__c SBQQ__Quote__r;
    global Id SBQQ__StandardTerm__c;
    global SBQQ__QuoteTerm__c SBQQ__StandardTerm__r;
    global String SBQQ__Status__c;
    global List<SBQQ__QuoteTerm__c> SBQQ__SubTerms__r;
    global Id SBQQ__TemplateContent__c;
    global SBQQ__TemplateContent__c SBQQ__TemplateContent__r;
    global String SBQQ__Type__c;
    global List<SBQQ__TermCondition__c> SBQQ__UseConditions__r;
    global List<SBQQ__QuoteTerm__Share> Shares;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__QuoteTerm__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<PendingServiceRouting> WorkItem;

    global SBQQ__QuoteTerm__c () 
    {
    }
}