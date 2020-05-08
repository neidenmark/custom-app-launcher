// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AnalysisSetup {
    global List<AnalysisInsight> AnalysisInsights;
    global List<AnalysisSetup> AnalysisSetups;
    global SObject Container;
    global Id ContainerId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String DeveloperName;
    global Integer ErrorCode;
    global String FailureValue;
    global SObject Folder;
    global Id FolderId;
    global Id Id;
    global InsightsApplication InsightsApplication;
    global Id InsightsApplicationId;
    global Boolean IsDeleted;
    global String Language;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String MasterLabel;
    global String Message;
    global String OutcomeField;
    global String OutcomeGoal;
    global String OutcomeLabel;
    global String OutcomeType;
    global AnalysisSetup ParentAnalysis;
    global Id ParentAnalysisId;
    global Blob Setup;
    global Integer SetupLength;
    global EdgeMartData Source;
    global Id SourceId;
    global String SourceType;
    global String Status;
    global String SuccessValue;
    global Datetime SystemModstamp;

    global AnalysisSetup () 
    {
    }
}