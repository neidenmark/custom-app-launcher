// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SBQQ__CustomAction__c {
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
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global Boolean MayEdit;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
    global List<Opportunity__hd> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global String SBQQ__Action__c;
    global Boolean SBQQ__Active__c;
    global Boolean SBQQ__BrandButton__c;
    global String SBQQ__Class__c;
    global String SBQQ__ConditionsMet__c;
    global List<SBQQ__CustomActionCondition__c> SBQQ__Custom_Action_Conditions__r;
    global List<SBQQ__CustomAction__c> SBQQ__Custom_Actions__r;
    global Boolean SBQQ__Default__c;
    global String SBQQ__Description__c;
    global Double SBQQ__DisplayOrder__c;
    global String SBQQ__EventHandlerName__c;
    global String SBQQ__IconClass__c;
    global String SBQQ__Icon__c;
    global String SBQQ__Label__c;
    global String SBQQ__Location__c;
    global String SBQQ__PageHandlerName__c;
    global String SBQQ__Page__c;
    global Id SBQQ__ParentCustomAction__c;
    global SBQQ__CustomAction__c SBQQ__ParentCustomAction__r;
    global String SBQQ__ReturnURL__c;
    global List<SBQQ__SearchFilter__c> SBQQ__SearchFilters__r;
    global String SBQQ__TargetObject__c;
    global String SBQQ__Type__c;
    global String SBQQ__URLTarget__c;
    global String SBQQ__URL__c;
    global List<SBQQ__CustomAction__Share> Shares;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<SBQQ__CustomAction__Tag> Tags;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<AgentWork> WorkItem;

    global SBQQ__CustomAction__c () 
    {
    }
}