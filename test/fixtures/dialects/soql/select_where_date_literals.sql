SELECT
    ChatKey, CurrencyIsoCode, Id, IsChatbotSession, IsDeleted, LastReferencedDate, LastViewedDate, SystemModstamp,
    LiveChatVisitorId, LiveChatDeploymentId, Prechat_ChatId__c, PreChat_Form_AccountID__c, LastModifiedDate
FROM LiveChatTranscript
WHERE LastModifiedDate >= 2022-08-28T00:00:00Z
    AND LastModifiedDate < 2022-08-29T00:00:00Z
