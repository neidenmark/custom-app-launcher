// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WorkFeedback {
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Feedback;
    global List<WorkFeedbackHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Boolean IsLocked;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Boolean MayEdit;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global WorkFeedbackQuestion Question;
    global Id QuestionId;
    global List<FlowRecordRelation> RelatedRecord;
    global WorkFeedbackRequest Request;
    global Id RequestId;
    global Datetime SystemModstamp;

    global WorkFeedback () 
    {
    }
}