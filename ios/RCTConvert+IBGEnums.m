//
//  RCTConvert+IBGEnums.m
//  RNInstabug
//
//  Created by Mark Miyashita on 10/12/16.
//  Copyright © 2016 Jason Brown. All rights reserved.
//


#import "RCTConvert+IBGEnums.h"
#import <Instabug/IBGEnums.h>


@implementation RCTConvert (IBGEnums)

RCT_ENUM_CONVERTER(IBGInvocationEvent, (@{
  @"invocationEventNone": @(IBGInvocationEventNone),
  @"invocationEventShake": @(IBGInvocationEventShake),
  @"invocationEventScreenshot": @(IBGInvocationEventScreenshot),
  @"invocationEventTwoFingersSwipeLeft": @(IBGInvocationEventTwoFingersSwipeLeft),
  @"invocationEventRightEdgePan": @(IBGInvocationEventRightEdgePan),
  @"invocationEventFloatingButton": @(IBGInvocationEventFloatingButton)
}), IBGInvocationEventNone, integerValue);

RCT_ENUM_CONVERTER(IBGInvocationMode, (@{
  @"invocationModeNA": @(IBGInvocationModeNA),
  @"invocationModeNewBug": @(IBGInvocationModeNewBug),
  @"invocationModeNewFeedbac": @(IBGInvocationModeNewFeedback),
  @"invocationModeNewChat": @(IBGInvocationModeNewChat),
  @"invocationModeChatsList": @(IBGInvocationModeChatsList)
}), IBGInvocationModeNA, integerValue);

RCT_ENUM_CONVERTER(IBGDismissType, (@{
  @"dismissTypeSubmit": @(IBGDismissTypeSubmit),
  @"dismissTypeCancel": @(IBGDismissTypeCancel),
  @"dismissTypeAddAtttachment": @(IBGDismissTypeAddAttachment)
}), IBGDismissTypeSubmit, integerValue)

RCT_ENUM_CONVERTER(IBGReportType, (@{
  @"reportTypeBug": @(IBGReportTypeBug),
  @"reportTypeFeedback": @(IBGReportTypeFeedback)
}), IBGReportTypeBug, integerValue);

RCT_ENUM_CONVERTER(CGRectEdge, (@{
  @"rectMinXEdge": @(CGRectMinXEdge),
  @"rectMinYEdge": @(CGRectMinYEdge),
  @"rectMaxXEdge": @(CGRectMaxXEdge),
  @"rectMaxYEdge": @(CGRectMaxYEdge)
}), CGRectMinXEdge, unsignedIntegerValue);

RCT_ENUM_CONVERTER(IBGLocale, (@{
  @"localeArabic": @(IBGLocaleArabic),
  @"localeChineseSimplified": @(IBGLocaleChineseSimplified),
  @"localeChineseTraditional": @(IBGLocaleChineseTraditional),
  @"localeCzech": @(IBGLocaleCzech),
  @"localeDanish": @(IBGLocaleDanish),
  @"localeEnglish": @(IBGLocaleEnglish),
  @"localeFrench": @(IBGLocaleFrench),
  @"localeGerman": @(IBGLocaleGerman),
  @"localeItalian": @(IBGLocaleItalian),
  @"localeJapanese": @(IBGLocaleJapanese),
  @"localeKorean": @(IBGLocaleKorean),
  @"localePolish": @(IBGLocalePolish),
  @"localePortugueseBrazil": @(IBGLocalePortugueseBrazil),
  @"localeRussian": @(IBGLocaleRussian),
  @"localeSpanish": @(IBGLocaleSpanish),
  @"localeSwedish": @(IBGLocaleSwedish),
  @"localeTurkish": @(IBGLocaleTurkish)
}), IBGLocaleEnglish, integerValue);

RCT_ENUM_CONVERTER(IBGColorTheme, (@{
  @"colorThemeLight": @(IBGColorThemeLight),
  @"colorThemeDark": @(IBGColorThemeDark)
}), IBGColorThemeLight, integerValue);

RCT_ENUM_CONVERTER(IBGString, (@{
  @"shakeHint": @(IBGStringShakeHint),
  @"swipeHint": @(IBGStringSwipeHint),
  @"edgeSwipeStartHint": @(IBGStringEdgeSwipeStartHint),
  @"startAlertText": @(IBGStringStartAlertText),
  @"invalidEmailMessage": @(IBGStringInvalidEmailMessage),
  @"invalidEmailTitle": @(IBGStringInvalidEmailTitle),
  @"invalidCommentMessage": @(IBGStringInvalidCommentMessage),
  @"invalidCommentTitle": @(IBGStringInvalidCommentTitle),
  @"invocationHeader": @(IBGStringInvocationHeader),
  @"talkToUs": @(IBGStringTalkToUs),
  @"reportBug": @(IBGStringReportBug),
  @"reportFeedback": @(IBGStringReportFeedback),
  @"emailFieldHint": @(IBGStringEmailFieldHint),
  @"commentFieldHintForBugReport": @(IBGStringCommentFieldHintForBugReport),
  @"commentFieldHintForFeedback": @(IBGStringCommentFieldHintForFeedback),
  @"addVideoMessage": @(IBGStringAddVideoMessage),
  @"addVoiceMessage": @(IBGStringAddVoiceMessage),
  @"addImageFromGallery": @(IBGStringAddImageFromGallery),
  @"addExtraScreenshot": @(IBGStringAddExtraScreenshot),
  @"audioRecordingPermissionDeniedTitle": @(IBGStringAudioRecordingPermissionDeniedTitle),
  @"audioRecordingPermissionDeniedMessage": @(IBGStringAudioRecordingPermissionDeniedMessage),
  @"microphonePermissionAlertSettingsButtonText": @(IBGStringMicrophonePermissionAlertSettingsButtonTitle),
  @"recordingMessageToHoldText": @(IBGStringRecordingMessageToHoldText),
  @"recordingMessageToReleaseText": @(IBGStringRecordingMessageToReleaseText),
  @"conversationsHeaderTitle": @(IBGStringChatsNoConversationsHeadlineText),
  @"screenshotHeaderTitle": @(IBGStringScreenshotHeaderTitle),
  @"chatsNoConversationsHeadlineText": @(IBGStringChatsNoConversationsHeadlineText),
  @"doneButtonText": @(IBGStringDoneButtonTitle),
  @"okButtonText": @(IBGStringOkButtonTitle),
  @"cancelButtonText": @(IBGStringCancelButtonTitle),
  @"thankYouText": @(IBGStringThankYouText),
  @"audio": @(IBGStringAudio),
  @"video": @(IBGStringVideo),
  @"image": @(IBGStringImage),
  @"chatsHeaderTitle": @(IBGStringChatsHeaderTitle),
  @"team": @(IBGStringTeam),
  @"messageNotification": @(IBGStringMessagesNotification),
  @"messagesNotifiactionAndOthers": @(IBGStringMessagesNotificationAndOthers)
}), IBGStringShakeHint, integerValue);

@end
