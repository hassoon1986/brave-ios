/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

import BraveShared

internal struct Strings {
  /// "BAT" or "BAT Points" depending on the region
  static var BAT: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return "BAP"
    }
    return "BAT"
  }
}

internal extension Strings {
  static var WalletBalanceType: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("BATPoints", bundle: Bundle.RewardsUI, value: "BAT Points", comment: "")
    }
    return Strings.BAT
  }
  static let Open = NSLocalizedString("BraveRewardsOpen", bundle: Bundle.RewardsUI, value: "Open", comment: "")
  static let AdNotificationTitle = NSLocalizedString("BraveRewardsAdNotificationTitle", bundle: Bundle.RewardsUI, value: "Brave Rewards", comment: "")
  static let Verified = NSLocalizedString("BraveRewardsVerified", bundle: Bundle.RewardsUI, value: "Brave Verified Creator", comment: "")
  static let CheckAgain = NSLocalizedString("BraveRewardsCheckAgain", bundle: Bundle.RewardsUI, value: "Refresh Status", comment: "")
  static let RewardsOptInLearnMore = NSLocalizedString("RewardsOptInLearnMore", bundle: Bundle.RewardsUI, value: "Learn More", comment: "")
  static var SettingsAdsBody: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("BraveRewardsSettingsAdsBodyJapan", bundle: Bundle.RewardsUI, value: "Earn points by viewing ads in Brave. Ads presented are based on your interests, as inferred from your browsing behavior. No personal data or browsing history ever leaves your browser.", comment: "")
    }
    return NSLocalizedString("BraveRewardsSettingsAdsBody", bundle: Bundle.RewardsUI, value: "Earn tokens by viewing ads in Brave. Ads presented are based on your interests, as inferred from your browsing behavior. No personal data or browsing history ever leaves your browser.", comment: "")
  }
  static var WalletHeaderGrants: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("BraveRewardsWalletHeaderDetails", bundle: Bundle.RewardsUI, value: "Details", comment: "")
    }
    return NSLocalizedString("BraveRewardsWalletHeaderGrants", bundle: Bundle.RewardsUI, value: "Grants", comment: "")
  }
  static let SettingsTitle = NSLocalizedString("BraveRewardsSettingsTitle", bundle: Bundle.RewardsUI, value: "Settings", comment: "")
  static let Tips = NSLocalizedString("BraveRewardsTips", bundle: Bundle.RewardsUI, value: "Tips", comment: "")
  static let SettingsAutoContributeTitle = NSLocalizedString("BraveRewardsSettingsAutoContributeTitle", bundle: Bundle.RewardsUI, value: "Auto-Contribute", comment: "")
  static let NotYetVerified = NSLocalizedString("BraveRewardsNotYetVerified", bundle: Bundle.RewardsUI, value: "Not yet verified", comment: "")
  static let GrantsClaimedTitle = NSLocalizedString("BraveRewardsGrantsClaimedTitle", bundle: Bundle.RewardsUI, value: "It's your lucky day!", comment: "")
  static let AdsGrantsClaimedTitle = NSLocalizedString("BraveRewardsAdsGrantsClaimedTitle", bundle: Bundle.RewardsUI, value: "Brave Ads Rewards!", comment: "")
  static let NotificationAdsTitle = NSLocalizedString("BraveRewardsNotificationAdsTitle", bundle: Bundle.RewardsUI, value: "Brave Ads", comment: "")
  static let MinimumVisitsChoices2 = NSLocalizedString("BraveRewardsMinimumVisitsChoices2", bundle: Bundle.RewardsUI, value: "10 visits", comment: "")
  static let MinimumVisitsChoices1 = NSLocalizedString("BraveRewardsMinimumVisitsChoices1", bundle: Bundle.RewardsUI, value: "5 visits", comment: "")
  static let MinimumVisitsChoices0 = NSLocalizedString("BraveRewardsMinimumVisitsChoices0", bundle: Bundle.RewardsUI, value: "1 visit", comment: "")
  static let AddFundsVCTitle = NSLocalizedString("BraveRewardsAddFundsVCTitle", bundle: Bundle.RewardsUI, value: "Add Funds", comment: "")
  static let AddFundsTitle = NSLocalizedString("BraveRewardsAddFundsTitle", bundle: Bundle.RewardsUI, value: "Send cryptocurrency from your external account to your Brave Rewards wallet.", comment: "")
  static let NotificationAutoContributeTitle = NSLocalizedString("BraveRewardsNotificationAutoContributeTitle", bundle: Bundle.RewardsUI, value: "Auto-Contribute", comment: "")
  static let AddFunds = NSLocalizedString("BraveRewardsAddFunds", bundle: Bundle.RewardsUI, value: "Add Funds", comment: "")
  static let EmptyTipsText = NSLocalizedString("BraveRewardsEmptyTipsText", bundle: Bundle.RewardsUI, value: "Have you tipped your favorite content creator today?", comment: "")
  static let Settings = NSLocalizedString("BraveRewardsSettings", bundle: Bundle.RewardsUI, value: "Settings", comment: "")
  static let AutoContributeMinimumVisits = NSLocalizedString("BraveRewardsAutoContributeMinimumVisits", bundle: Bundle.RewardsUI, value: "Minimum Visits", comment: "")
  static let AddFundsShowQRCode = NSLocalizedString("BraveRewardsAddFundsShowQRCode", bundle: Bundle.RewardsUI, value: "Show QR Code", comment: "")
  static let RewardsOptInPrefix = NSLocalizedString("RewardsOptInPrefix", bundle: Bundle.RewardsUI, value: "Get ready to experience the next Internet.", comment: "")
  static let DisclaimerLearnMore = NSLocalizedString("BraveRewardsDisclaimerLearnMore", bundle: Bundle.RewardsUI, value: "Learn More", comment: "")
  static let CLAIM = NSLocalizedString("CLAIM", bundle: Bundle.RewardsUI, value: "CLAIM", comment: "")
  static let AutoContributeNextDate = NSLocalizedString("BraveRewardsAutoContributeNextDate", bundle: Bundle.RewardsUI, value: "Next contribution date", comment: "")
  static let MonthlyTippingNextDate = NSLocalizedString("BraveRewardsMonthlyTippingNextDate", bundle: Bundle.RewardsUI, value: "Next monthly tip date", comment: "")
  static let TippingMakeMonthly = NSLocalizedString("BraveRewardsTippingMakeMonthly", bundle: Bundle.RewardsUI, value: "Make this monthly", comment: "")
  static let OK = NSLocalizedString("OK", bundle: Bundle.RewardsUI, value: "OK", comment: "")
  static let LearnMoreHowItWorks = NSLocalizedString("BraveRewardsLearnMoreHowItWorks", bundle: Bundle.RewardsUI, value: "How it works…", comment: "")
  static let GrantListExpiresOn = NSLocalizedString("BraveRewardsGrantListExpiresOn", bundle: Bundle.RewardsUI, value: "Expires on %@", comment: "")
  static let AutoContribute = NSLocalizedString("BraveRewardsAutoContribute", bundle: Bundle.RewardsUI, value: "Auto-Contribute", comment: "")
  static let PoweredByUphold = NSLocalizedString("BraveRewardsPoweredByUphold", bundle: Bundle.RewardsUI, value: "Your Brave wallet is powered by Uphold", comment: "")
  static let AddFundsBody = NSLocalizedString("BraveRewardsAddFundsBody", bundle: Bundle.RewardsUI, value: "Be sure to use the address below that matches the type of crypto you own. It will be converted automatically to BAT by Uphold and appear as an increased balance in your Brave Rewards wallet. Please allow up to one hour for your wallet balance to update.", comment: "")
  static let Site = NSLocalizedString("BraveRewardsSite", bundle: Bundle.RewardsUI, value: "Site", comment: "")
  static let TotalSites = NSLocalizedString("BraveRewardsTotalSites", bundle: Bundle.RewardsUI, value: "Total %ld", comment: "")
  static let EmptyWalletBody = NSLocalizedString("BraveRewardsEmptyWalletBody", bundle: Bundle.RewardsUI, value: "Watch your balance grow as you view privacy preserving ads through Brave.", comment: "")
  static let BraveRewards = NSLocalizedString("BraveRewards", bundle: Bundle.RewardsUI, value: "Brave Rewards™", comment: "")
  static let PublisherSendTip = NSLocalizedString("BraveRewardsPublisherSendTip", bundle: Bundle.RewardsUI, value: "Send a tip…", comment: "")
  static var TippingWalletBalanceTitle: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("BraveRewardsTippingBalanceTitle", bundle: Bundle.RewardsUI, value: "balance", comment: "")
    }
    return NSLocalizedString("BraveRewardsTippingWalletBalanceTitle", bundle: Bundle.RewardsUI, value: "wallet balance", comment: "")
  }
  static let LearnMoreSubtitle = NSLocalizedString("BraveRewardsLearnMoreSubtitle", bundle: Bundle.RewardsUI, value: "Get Rewarded for Browsing!", comment: "")
  static let TippingAmountTitle = NSLocalizedString("BraveRewardsTippingAmountTitle", bundle: Bundle.RewardsUI, value: "Tip amount", comment: "")
  static let MinimumLengthChoices2 = NSLocalizedString("BraveRewardsMinimumLengthChoices2", bundle: Bundle.RewardsUI, value: "1 minute", comment: "")
  static let MinimumLengthChoices1 = NSLocalizedString("BraveRewardsMinimumLengthChoices1", bundle: Bundle.RewardsUI, value: "8 seconds", comment: "")
  static let MinimumLengthChoices0 = NSLocalizedString("BraveRewardsMinimumLengthChoices0", bundle: Bundle.RewardsUI, value: "5 seconds", comment: "")
  static let SettingsAdsTitle = NSLocalizedString("BraveRewardsSettingsAdsTitle", bundle: Bundle.RewardsUI, value: "Ads", comment: "")
  static let NotificationRecurringTipTitle = NSLocalizedString("BraveRewardsNotificationRecurringTipTitle", bundle: Bundle.RewardsUI, value: "Recurring tips", comment: "")
  static let EmptyWalletTitle = NSLocalizedString("BraveRewardsEmptyWalletTitle", bundle: Bundle.RewardsUI, value: "Your wallet is ready for action.", comment: "")
  static let RecurringTipTitle = NSLocalizedString("BraveRewardsRecurringTipTitle", bundle: Bundle.RewardsUI, value: "Recurring tip", comment: "")
  static let UnverifiedPublisherDisclaimer = NSLocalizedString("BraveRewardsUnverifiedPublisherDisclaimer", bundle: Bundle.RewardsUI, value: "This creator has not yet signed up to receive contributions from Brave users. Any tips you send will remain in your wallet until they verify.", comment: "")
  static let SettingsGrantClaimButtonTitle = NSLocalizedString("BraveRewardsSettingsGrantClaimButtonTitle", bundle: Bundle.RewardsUI, value: "Claim", comment: "")
  static let AutoContributeMinimumLength = NSLocalizedString("BraveRewardsAutoContributeMinimumLength", bundle: Bundle.RewardsUI, value: "Minimum Page Time", comment: "")
  static let AutoContributeMinimumVisitsMessage = NSLocalizedString("BraveRewardsAutoContributeMinimumVisitsMessage", bundle: Bundle.RewardsUI, value: "Minimum visits for publisher relevancy", comment: "")
  static let AutoContributeMinimumLengthMessage = NSLocalizedString("BraveRewardsAutoContributeMinimumLengthMessage", bundle: Bundle.RewardsUI, value: "Minimum page time before logging a visit", comment: "")
  static var NotificationTokenGrantTitle: String {
    if Preferences.Rewards.isUsingBAP.value == true {
        return NSLocalizedString("BraveRewardsNotificationPointGrantTitle", bundle: Bundle.RewardsUI, value: "Point Grants", comment: "")
    }
    return NSLocalizedString("BraveRewardsNotificationTokenGrantTitle", bundle: Bundle.RewardsUI, value: "Token Grants", comment: "")
  }
  static let LearnMoreBraveAdsBody = NSLocalizedString("BraveRewardsLearnMoreBraveAdsBody", bundle: Bundle.RewardsUI, value: "Get paid to view relevant ads that respect your privacy.", comment: "")
  static let AutoContributeToUnverifiedSites = NSLocalizedString("BraveRewardsAutoContributeToUnverifiedSites", bundle: Bundle.RewardsUI, value: "Allow contribution to non-verified sites", comment: "")
  static let LearnMoreWhyTitle = NSLocalizedString("BraveRewardsLearnMoreWhyTitle", bundle: Bundle.RewardsUI, value: "Why Brave Rewards?", comment: "")
  static let Attention = NSLocalizedString("BraveRewardsAttention", bundle: Bundle.RewardsUI, value: "Attention", comment: "")
  static let Exclude = NSLocalizedString("BraveRewardsExclude", bundle: Bundle.RewardsUI, value: "Exclude", comment: "")
  static let AutoContributeSupportedSites = NSLocalizedString("BraveRewardsAutoContributeSupportedSites", bundle: Bundle.RewardsUI, value: "Supported sites", comment: "")
  static let LearnMoreTurnOnRewardsTitle = NSLocalizedString("BraveRewardsLearnMoreTurnOnRewardsTitle", bundle: Bundle.RewardsUI, value: "Activate Rewards", comment: "")
  static let SettingsDisabledTitle1 = NSLocalizedString("BraveRewardsSettingsDisabledTitle1", bundle: Bundle.RewardsUI, value: "Why Brave Rewards?", comment: "")
  static let SettingsDisabledTitle2 = NSLocalizedString("BraveRewardsSettingsDisabledTitle2", bundle: Bundle.RewardsUI, value: "Today, Brave welcomes you to the new internet.", comment: "")
  static let SummaryTitle = NSLocalizedString("BraveRewardsSummaryTitle", bundle: Bundle.RewardsUI, value: "Rewards Summary", comment: "")
  static var SettingsGrantText: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("BraveRewardsSettingsGrantTextJapan", bundle: Bundle.RewardsUI, value: "A free point grant is available.", comment: "")
    }
    return NSLocalizedString("BraveRewardsSettingsGrantText", bundle: Bundle.RewardsUI, value: "A free token grant is available.", comment: "")
  }
  static let SettingsAdsGrantText = NSLocalizedString("BraveRewardsSettingsAdsGrantText", bundle: Bundle.RewardsUI, value: "earned from ads", comment: "Example: <10 BAT> earned from ads")
  static let SettingsAdsGrantAmountText = NSLocalizedString("BraveRewardsSettingsAdsGrantAmountText", bundle: Bundle.RewardsUI, value: "Your Ads earnings, %@ are available.", comment: "")
  static let Grants = NSLocalizedString("BraveRewardsGrants", bundle: Bundle.RewardsUI, value: "Grants", comment: "")
  static let LearnMoreTipsBody = NSLocalizedString("BraveRewardsLearnMoreTipsBody", bundle: Bundle.RewardsUI, value: "Support your favorite sites just by browsing – or tip a site any time you like.", comment: "")
  static let WalletDetailsTitle = NSLocalizedString("BraveRewardsWalletDetailsTitle", bundle: Bundle.RewardsUI, value: "Wallet Details", comment: "")
  static var GrantsClaimedSubtitle: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("BraveRewardsGrantsClaimedSubtitleJapan", bundle: Bundle.RewardsUI, value: "Your point grant is on its way.", comment: "")
    }
    return NSLocalizedString("BraveRewardsGrantsClaimedSubtitle", bundle: Bundle.RewardsUI, value: "Your token grant is on its way.", comment: "")
  }
  static let AdsGrantsClaimedSubtitle = NSLocalizedString("BraveRewardsAdsGrantsClaimedSubtitle", bundle: Bundle.RewardsUI, value: "Your rewards grant from Brave Ads is on its way.", comment: "")
  static let AutoContributeRestoreExcludedSites = NSLocalizedString("BraveRewardsAutoContributeRestoreExcludedSites", bundle: Bundle.RewardsUI, value: "Restore %ld excluded sites", comment: "")
  static let SettingsViewDetails = NSLocalizedString("BraveRewardsSettingsViewDetails", bundle: Bundle.RewardsUI, value: "View Details", comment: "")
  static let AutoContributeMonthlyPaymentTitle = NSLocalizedString("BraveRewardsAutoContributeMonthlyPaymentTitle", bundle: Bundle.RewardsUI, value: "Monthly Payment", comment: "")
  static let AutoContributeMonthlyPayment = NSLocalizedString("BraveRewardsAutoContributeMonthlyPayment", bundle: Bundle.RewardsUI, value: "Monthly payment", comment: "")
  static var Tokens: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("BraveRewardsPoints", bundle: Bundle.RewardsUI, value: "Points", comment: "")
    }
    return NSLocalizedString("BraveRewardsTokens", bundle: Bundle.RewardsUI, value: "Tokens", comment: "")
  }
  static let LearnMoreTurnOnRewardsBody = NSLocalizedString("BraveRewardsLearnMoreTurnOnRewardsBody", bundle: Bundle.RewardsUI, value: "This enables both ads and automatic contributions. You can turn them on or off separately at any time.", comment: "")
  static var TippingNotEnoughTokens: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("BraveRewardsTippingNotEnoughPoints", bundle: Bundle.RewardsUI, value: "Not enough points.", comment: "")
    }
    return NSLocalizedString("BraveRewardsTippingNotEnoughTokens", bundle: Bundle.RewardsUI, value: "Not enough tokens.", comment: "")
  }
  static let TippingOverviewTitle = NSLocalizedString("BraveRewardsTippingOverviewTitle", bundle: Bundle.RewardsUI, value: "Welcome!", comment: "")
  static let LearnMoreTipsTitle = NSLocalizedString("BraveRewardsLearnMoreTipsTitle", bundle: Bundle.RewardsUI, value: "Auto-Contribute", comment: "")
  static let TippingConfirmation = NSLocalizedString("BraveRewardsTippingConfirmation", bundle: Bundle.RewardsUI, value: "Thank you", comment: "")
  static let TippingMonthlyTitle = NSLocalizedString("BraveRewardsTippingMonthlyTitle", bundle: Bundle.RewardsUI, value: "You are automatically sending a tip to:", comment: "")
  static let TippingOneTimeTitle = NSLocalizedString("BraveRewardsTippingOneTimeTitle", bundle: Bundle.RewardsUI, value: "You've just sent a tip to:", comment: "")
  static let TippingRecurring = NSLocalizedString("BraveRewardsTippingRecurring", bundle: Bundle.RewardsUI, value: "Monthly", comment: "")
  static let TippingRecurringDetails = NSLocalizedString("BraveRewardsTippingRecurringDetails", bundle: Bundle.RewardsUI, value: "Your first monthly tip will be sent on:", comment: "")
  static let DisabledBody = NSLocalizedString("BraveRewardsDisabledBody", bundle: Bundle.RewardsUI, value: "Earn by viewing privacy-respecting ads, and pay it forward to support content creators you love.", comment: "")
  static let LearnMoreCreateWallet2 = NSLocalizedString("BraveRewardsLearnMoreCreateWallet2", bundle: Bundle.RewardsUI, value: "Yes I'm Ready!", comment: "")
  static let DisabledTitle = NSLocalizedString("BraveRewardsDisabledTitle", bundle: Bundle.RewardsUI, value: "Welcome Back!", comment: "")
  static let LearnMoreCreateWallet1 = NSLocalizedString("BraveRewardsLearnMoreCreateWallet1", bundle: Bundle.RewardsUI, value: "Yes, I'm In!", comment: "")
  static let LearnMoreBraveAdsTitle = NSLocalizedString("BraveRewardsLearnMoreBraveAdsTitle", bundle: Bundle.RewardsUI, value: "Ads", comment: "")
  static let TippingUnverifiedDisclaimer = NSLocalizedString("BraveRewardsTippingUnverifiedDisclaimer", bundle: Bundle.RewardsUI, value: "NOTE: This creator has not yet signed up to receive contributions from Brave users. Your browser will keep trying to contribute until they verify, or until 90 days have passed.", comment: "")
  static let SettingsTipsBody = NSLocalizedString("BraveRewardsSettingsTipsBody", bundle: Bundle.RewardsUI, value: "Tip content creators directly as you browse. You can also set up recurring monthly tips so you can support sites continuously.", comment: "")
  static let Cancel = NSLocalizedString("Cancel", bundle: Bundle.RewardsUI, value: "Cancel", comment: "")
  static let DisabledSubtitle = NSLocalizedString("BraveRewardsDisabledSubtitle", bundle: Bundle.RewardsUI, value: "Get Rewarded for Browsing!", comment: "")
  static let EmptyAutoContribution = NSLocalizedString("BraveRewardsEmptyAutoContribution", bundle: Bundle.RewardsUI, value: "Sites will appear as you browse", comment: "")
  static let LearnMoreBody = NSLocalizedString("BraveRewardsLearnMoreBody", bundle: Bundle.RewardsUI, value: "Your attention is valuable. Earn by viewing privacy-respecting ads, and pay it forward to support content creators you love.", comment: "")
  static let RewardsOptInJoinTitle = NSLocalizedString("RewardsOptInJoinTitle", bundle: Bundle.RewardsUI, value: "Join Rewards", comment: "")
  static let DisclaimerInformation = NSLocalizedString("DisclaimerInformation", bundle: Bundle.RewardsUI, value: "By clicking 'Join Rewards', you indicate that you have read and agree to the Terms of Service and Privacy Policy.", comment: "")
  static let WelcomeDisclaimerInformation = NSLocalizedString("WelcomeDisclaimerInformation", bundle: Bundle.RewardsUI, value: "By clicking 'Yes, I'm in!', you indicate that you have read and agree to the Terms of Service and Privacy Policy.", comment: "")
  static let TermsOfServiceURL = NSLocalizedString("TermsOfServiceURL", bundle: Bundle.RewardsUI, value: "Terms of Service", comment: "")
  static let PrivacyPolicyURL = NSLocalizedString("PrivacyPolicyURL", bundle: Bundle.RewardsUI, value: "Privacy Policy", comment: "")
  static let AddFundsTokenWalletAddress = NSLocalizedString("BraveRewardsAddFundsTokenWalletAddress", bundle: Bundle.RewardsUI, value: "Wallet Address", comment: "")
  static let AutoContributeToVideos = NSLocalizedString("BraveRewardsAutoContributeToVideos", bundle: Bundle.RewardsUI, value: "Allow contribution to videos", comment: "")
  static let SettingsDisabledBody2 = NSLocalizedString("BraveRewardsSettingsDisabledBody2", bundle: Bundle.RewardsUI, value: "One where your time is valued, your personal data is kept private, and you actually get paid for your attention.", comment: "")
  static let ContributingToUnverifiedSites = NSLocalizedString("BraveRewardsContributingToUnverifiedSites", bundle: Bundle.RewardsUI, value: "You've designated %@ for creators who haven't yet signed up to recieve contributions. Your browser will keep trying to contribute until they verify, or until 90 days have passed.", comment: "")
  static let SettingsDisabledBody1 = NSLocalizedString("BraveRewardsSettingsDisabledBody1", bundle: Bundle.RewardsUI, value: "With your old browser, you paid to browse the web by viewing ads with your valuable attention. You spent your valuable time downloading invasive ad technology that transmitted your valuable private data to advertisers — without your consent.", comment: "")
  static let PanelTitle = NSLocalizedString("BraveRewardsPanelTitle", bundle: Bundle.RewardsUI, value: "Rewards", comment: "")
  static let CreatingWallet = NSLocalizedString("BraveRewardsCreatingWallet", bundle: Bundle.RewardsUI, value: "Creating wallet", comment: "")
  static var RewardsOptInDescription: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("RewardsOptInDescriptionJapan", bundle: Bundle.RewardsUI, value: "You can now earn points for watching privacy-respecting ads.", comment: "")
    }
    return NSLocalizedString("RewardsOptInDescription", bundle: Bundle.RewardsUI, value: "You can now earn tokens for watching privacy-respecting ads.", comment: "")
  }
  static var WalletHeaderTitle: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("BraveRewardsWalletHeaderTitleJapan", bundle: Bundle.RewardsUI, value: "Your balance", comment: "")
    }
    return NSLocalizedString("BraveRewardsWalletHeaderTitle", bundle: Bundle.RewardsUI, value: "Your wallet", comment: "")
  }
  static let TipsTotalThisMonth = NSLocalizedString("BraveRewardsTipsTotalThisMonth", bundle: Bundle.RewardsUI, value: "Total tips this month", comment: "")
  static let TippingTitle = NSLocalizedString("BraveRewardsTippingTitle", bundle: Bundle.RewardsUI, value: "Send a tip", comment: "")
  static let GrantsClaimedExpirationDateTitle = NSLocalizedString("BraveRewardsGrantsClaimedExpirationDateTitle", bundle: Bundle.RewardsUI, value: "Grant Expiration Date", comment: "")
  static let SettingsAutoContributeBody = NSLocalizedString("BraveRewardsSettingsAutoContributeBody", bundle: Bundle.RewardsUI, value: "An automatic way to support publishers and content creators. Set a monthly payment and browse normally. The sites you visit receive your contributions automatically, based on your attention as measured by Brave.", comment: "")
  static var GrantsClaimedAmountTitle: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("BraveRewardsGrantsClaimedAmountTitleJapan", bundle: Bundle.RewardsUI, value: "Free Points Grant", comment: "")
    }
    return NSLocalizedString("BraveRewardsGrantsClaimedAmountTitle", bundle: Bundle.RewardsUI, value: "Free Token Grant", comment: "")
  }
  static var AdsGrantsClaimedAmountTitle: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("BraveRewardsAdsGrantsClaimedAmountTitleJapan", bundle: Bundle.RewardsUI, value: "Your Brave Ads Point Grant", comment: "")
    }
    return NSLocalizedString("BraveRewardsAdsGrantsClaimedAmountTitle", bundle: Bundle.RewardsUI, value: "Your Brave Ads Token Grant", comment: "")
  }
  static let SettingsAdsComingSoonText = NSLocalizedString("BraveRewardsSettingsAdsComingSoonText", bundle: Bundle.RewardsUI, value: "Coming soon.", comment: "")
  static let SettingsTipsTitle = NSLocalizedString("BraveRewardsSettingsTipsTitle", bundle: Bundle.RewardsUI, value: "Tips", comment: "")
  static let AddFundsDisclaimer = NSLocalizedString("BraveRewardsAddFundsDisclaimer", bundle: Bundle.RewardsUI, value: "Reminder: The Brave Wallet is unidirectional and BAT flows to publisher sites. For more information about Brave Rewards, please visit the FAQ.", comment: "")
  static let LearnMoreReady = NSLocalizedString("BraveRewardsLearnMoreReady", bundle: Bundle.RewardsUI, value: "Ready to get started?", comment: "")
  static let Remove = NSLocalizedString("BraveRewardsRemove", bundle: Bundle.RewardsUI, value: "Remove", comment: "")
  static let LearnMoreWhyBody = NSLocalizedString("BraveRewardsLearnMoreWhyBody", bundle: Bundle.RewardsUI, value: "With your old browser, you paid to browse the web by viewing ads with your valuable attention. You spent your valuable time downloading invasive ad technology that transmitted your valuable private data to advertisers — without your consent.\n\nToday, Brave welcomes you to the new Internet. One where your time is valued, your personal data is kept private, and you actually get paid for your attention.", comment: "")
  static let DisabledEnableButton = NSLocalizedString("BraveRewardsDisabledEnableButton", bundle: Bundle.RewardsUI, value: "Enable Brave Rewards", comment: "")
  static let TippingOverviewBody = NSLocalizedString("BraveRewardsTippingOverviewBody", bundle: Bundle.RewardsUI, value: "You can support this content creator by sending a tip. It’s a way of thanking them for making great content. Verified creators get paid for their tips during the first week of each calendar month.\n\nIf you like, you can schedule monthly tips to support this creator on a continuous basis.", comment: "")
  static let TippingSendTip = NSLocalizedString("BraveRewardsTippingSendTip", bundle: Bundle.RewardsUI, value: "Send my Tip", comment: "")
  static let TippingSendMonthlyTip = NSLocalizedString("BraveRewardsTippingSendMonthlyTip", bundle: Bundle.RewardsUI, value: "Set monthly tip", comment: "")
  static let NoActivitiesYet = NSLocalizedString("BraveRewardsNoActivitiesYet", bundle: Bundle.RewardsUI, value: "No activities yet…", comment: "")
  static let AdsMaxPerHour = NSLocalizedString("BraveRewardsAdsMaxPerDay", bundle: Bundle.RewardsUI, value: "Maximum number of ads displayed", comment: "")
  static let NumberOfAdsPerHourOptionsTitle = NSLocalizedString("BraveRewardsNumberOfAdsPerHourOptionsTitle", bundle: Bundle.RewardsUI, value: "Ads per hour", comment: "")
  static let AdsEstimatedEarnings = NSLocalizedString("BraveRewardsAdsEstimatedEarnings", bundle: Bundle.RewardsUI, value: "Estimated pending rewards", comment: "")
  static let NextPaymentDate = NSLocalizedString("BraveRewardsPaymentDate", bundle: Bundle.RewardsUI, value: "Next payment date", comment: "")
  static let AdNotificationsReceived = NSLocalizedString("BraveRewardsAdNotificationsReceived", bundle: Bundle.RewardsUI, value: "Ad notifications received this month", comment: "")
  static let OneAdPerHour = NSLocalizedString("BraveRewardsOneAdPerHour", bundle: Bundle.RewardsUI, value: "1 ad per hour", comment: "")
  static let TwoAdsPerHour = NSLocalizedString("BraveRewardsTwoAdsPerHour", bundle: Bundle.RewardsUI, value: "2 ads per hour", comment: "")
  static let ThreeAdsPerHour = NSLocalizedString("BraveRewardsThreeAdsPerHour", bundle: Bundle.RewardsUI, value: "3 ads per hour", comment: "")
  static let FourAdsPerHour = NSLocalizedString("BraveRewardsFourAdsPerHour", bundle: Bundle.RewardsUI, value: "4 ads per hour", comment: "")
  static let FiveAdsPerHour = NSLocalizedString("BraveRewardsFiveAdsPerHour", bundle: Bundle.RewardsUI, value: "5 ads per hour", comment: "")
  static let AdsPayoutDateFormat = NSLocalizedString("BraveRewardsAdsPayoutDateFormat", bundle: Bundle.RewardsUI, value: "MMM d", comment: "")
  static let AutoContributeDateFormat = NSLocalizedString("BraveRewardsAutoContributeDateFormat", bundle: Bundle.RewardsUI, value: "MMM d", comment: "")
  static var TotalGrantsClaimed: String {
    if Preferences.Rewards.isUsingBAP.value == true {
      return NSLocalizedString("BraveRewardsTotalGrantsClaimedJapan", bundle: Bundle.RewardsUI, value: "Point Grants Claimed", comment: "")
    }
    return NSLocalizedString("BraveRewardsTotalGrantsClaimed", bundle: Bundle.RewardsUI, value: "Token Grants Claimed", comment: "")
  }
  static let EarningFromAds = NSLocalizedString("BraveRewardsEarningFromAds", bundle: Bundle.RewardsUI, value: "Earnings from Ads", comment: "")
  static let OneTimeTips = NSLocalizedString("BraveRewardsOneTimeTips", bundle: Bundle.RewardsUI, value: "One-time Tips", comment: "")
  static let MonthlyTips = NSLocalizedString("BraveRewardsMonthlyTips", bundle: Bundle.RewardsUI, value: "Monthly Tips", comment: "")
  static let AdsUnsupportedRegion = NSLocalizedString("BraveRewardsAdsUnsupportedRegion", bundle: Bundle.RewardsUI, value: "Sorry! Ads are not yet available in your region.", comment: "")
  static let AdsUnsupportedDevice = NSLocalizedString("BraveRewardsAdsUnsupportedDvice", bundle: Bundle.RewardsUI, value: "Brave Rewards and Ads are not available on your device at this time.", comment: "")
  static let AutoContributeSwitchLabel = NSLocalizedString("AutoContributeSwitchLabel", bundle: Bundle.RewardsUI, value: "Include in Auto-Contribute", comment: "Label for auto-contribute toggle.")
  static let TipSiteMonthly = NSLocalizedString("TipSiteMonthly", bundle: Bundle.RewardsUI, value: "Tip this site monthly", comment: "")
  static let OneTimeText = NSLocalizedString("OneTimeText", bundle: Bundle.RewardsUI, value: "One time ", comment: "Text describing the type of contribution")
  static let RecurringText = NSLocalizedString("RecurringText", bundle: Bundle.RewardsUI, value: "Recurring", comment: "Text describing the type of contribution")
  static let OnProviderText = NSLocalizedString("OnProviderText", bundle: Bundle.RewardsUI, value: "on %@", comment: "This is a suffix statement. example: SomeChannel on Twitter")
  static let NotificationInsufficientFundsTitle = NSLocalizedString("NotificationInsufficientFundsTitle", bundle: Bundle.RewardsUI, value: "Insufficient Funds", comment: "Title for insufficient funds notification")
  static let TurnOnAds = NSLocalizedString("TurnOnAds", bundle: Bundle.RewardsUI, value: "Turn on Ads", comment: "Prompt to turn on Ads via notification")
  static let NotificationPendingContributionTitle = NSLocalizedString("NotificationPendingContributionTitle", bundle: Bundle.RewardsUI, value: "Pending Contribution", comment: "Notification title for pending contribution type")
  static let NotificationTipsProcessedBody = NSLocalizedString("NotificationTipsProcessedBody", bundle: Bundle.RewardsUI, value: "Your monthly tips have been processed!", comment: "Message for monthly tips processed notification")
  static let NotificationVerifiedPublisherBody = NSLocalizedString("NotificationVerifiedPublisherBody", bundle: Bundle.RewardsUI, value: "Creator %@ recently verified", comment: "Notification text that tells user which publisher just verified")
  static let NotificationAutoContributeNotEnoughFundsBody = NSLocalizedString("NotificationAutoContributeNotEnoughFundsBody", bundle: Bundle.RewardsUI, value: "Your scheduled monthly payment for Auto-Contribute and monthly tips could not be completed due to insufficient funds. We’ll try again in 30 days.", comment: "We show this string in the notification when you don't have enough funds for contribution")
  static let NotificationContributeTipError = NSLocalizedString("NotificationContributeTipError", bundle: Bundle.RewardsUI, value: "Unable to send your tip. Please try again later.", comment: "We show this string in notification when tip fails")
  static let NotificationContributeError = NSLocalizedString("NotificationContributeError", bundle: Bundle.RewardsUI, value: "There was a problem processing your contribution.", comment: "We show this string in notification when contribution fails")
  static let NotificationContributeSuccess = NSLocalizedString("NotificationContributeSuccess", bundle: Bundle.RewardsUI, value: "You've contributed %@", comment: "We show this string in the notification when contribution is successful")
  static let NotificationBraveAdsLaunchMsg = NSLocalizedString("NotificationBraveAdsLaunchMsg", bundle: Bundle.RewardsUI, value: "Now you can earn by viewing ads.", comment: "Message for ads launch notification")
  static let NotificationContributeNotificationError = NSLocalizedString("NotificationContributeNotificationError", bundle: Bundle.RewardsUI, value: "There was a problem processing your contribution.", comment: "We show this string in notification when contribution fails")
  static let NotificationPendingNotEnoughFunds = NSLocalizedString("NotificationPendingNotEnoughFunds", bundle: Bundle.RewardsUI, value: "You have pending tips due to insufficient funds", comment: "Notification text that tells user his wallet is under funded for pending contribution to complete")
  static let NotificationInsufficientFunds = NSLocalizedString("NotificationinsufficientFunds", bundle: Bundle.RewardsUI, value: "Your Brave Rewards account is waiting for a deposit.", comment: "Description for new insufficient funds notification")
  static let NotificationEarningsClaimDefault = NSLocalizedString("NotificationEarningsClaimDefault", bundle: Bundle.RewardsUI, value: "Your rewards from Ads are here!", comment: "Panel notification text for Ads grant")
  static let NotificationGrantNotification = NSLocalizedString("NotificationGrantNotification", bundle: Bundle.RewardsUI, value: "You have a grant waiting for you.", comment: "Description for new grant notification")
  static let NotificationErrorTitle = NSLocalizedString("NotificationErrorTitle", bundle: Bundle.RewardsUI, value: "Uh oh!", comment: "Title for an error notification")
  static let NoNetworkTitle = NSLocalizedString("NoNetworkTitle", bundle: Bundle.RewardsUI, value: "Uh oh!", comment: "Title for a no network notification")
  static let NoNetworkBody = NSLocalizedString("NoNetworkBody", bundle: Bundle.RewardsUI, value: "The Brave Rewards server is not responding. We will fix this as soon as possible.", comment: "Body for a no network notification")
  static let MyFirstAdTitle = NSLocalizedString("MyFirstAdTitle", bundle: Bundle.RewardsUI, value: "This is your first Brave ad", comment: "")
  static let MyFirstAdBody = NSLocalizedString("MyFirstAdBody", bundle: Bundle.RewardsUI, value: "Tap here to learn more.", comment: "")
  static let GenericErrorTitle = NSLocalizedString("WalletCreationErrorTitle", bundle: Bundle.RewardsUI, value: "Error", comment: "")
  static let GenericErrorBody = NSLocalizedString("WalletCreationErrorBody", bundle: Bundle.RewardsUI, value: "Oops! Something went wrong. Please try again.", comment: "")
  static let BATPointsDisclaimer = NSLocalizedString("BATPointsDisclaimer", bundle: Bundle.RewardsUI, value: "BAT Points can be used to contribute to your favorite content creators. BAT Points cannot be exchanged for BAT.", comment: "Disclaimer about BAT Points for JP users")
  static let BATPointsDisclaimerBoldedWords = NSLocalizedString("BATPointsBoldedWords", bundle: Bundle.RewardsUI, value: "BAT Points", comment: "Words that should be bolded in the BAT Points disclaimer")
}

