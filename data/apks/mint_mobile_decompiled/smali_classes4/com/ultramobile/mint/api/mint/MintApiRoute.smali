.class public abstract Lcom/ultramobile/mint/api/mint/MintApiRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/api/mint/MintApiRoute$AcceptOffer;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$ActivateReplacementGateway;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$AutoLoginToken;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$BraintreeCreditCardTokenization;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckCompatibility;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckOfferValidity;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckSimReplacementStatus;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteBilling;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteDeviceProtection;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteFlexFamilyMember;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineFamily;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineMember;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteNumberLockStatus;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$DeletePortDriveBy;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GenerateReferralURL;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAcceptedOffers;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAccount;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAutoRecharge;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAvailableRoamingPasses;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBilling;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBillingHistory;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutBoltOn;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutPlan;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutWallet;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDataUsage;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceMakes;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceProtection;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetESimReplacement;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetFlexFamilyMember;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMHIPlansDiscounts;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineAuthorize;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutBolton;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutRecharge;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineMemberUsage;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePlanImmediate;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePrimary;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineRequestPrice;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondary;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondaryPlans;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineValidate;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMyRoamingPasses;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetNumberLockStatus;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetOffer;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPersonalInfo;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlan;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlanSummary;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlans;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPreferences;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRecharge;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferralCredits;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferrals;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReplacementGateway;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRoaming;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetShippingAddress;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimReplacement;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimStatus;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetStandaloneDevicesToken;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetUserSettings;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$GetWifiCalling;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$Logout;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserCreate;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserDelete;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserGet;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserValidateToken;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserVerify;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PayPalTokenization;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PollActivateRoamingPasses;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostActivateRoamingPasses;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBBLDetailsForPlan;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlex;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlexOrder;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCreditCardTokenization;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostEmailVerificationResend;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyMemberUpgrade;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyPay;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitationRemind;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineFamilyLeave;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlan;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionCreate;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestCreate;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRemind;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRetry;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNumberLockStatus;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationReject;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineMemberNickname;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionAccept;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionCancel;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionReject;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestCancel;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$RegisterPushToken;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;,
        Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d1\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0003\u0008\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u00ab\u0001\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R-\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0019j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010!\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R-\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0019j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010&\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0001\u0084\u0002\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001\u00b5\u0001\u00b6\u0001\u00b7\u0001\u00b8\u0001\u00b9\u0001\u00ba\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001\u00c1\u0001\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001\u00c6\u0001\u00c7\u0001\u00c8\u0001\u00c9\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001\u00cd\u0001\u00ce\u0001\u00cf\u0001\u00d0\u0001\u00d1\u0001\u00d2\u0001\u00d3\u0001\u00d4\u0001\u00d5\u0001\u00d6\u0001\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001\u00db\u0001\u00dc\u0001\u00dd\u0001\u00de\u0001\u00df\u0001\u00e0\u0001\u00e1\u0001\u00e2\u0001\u00e3\u0001\u00e4\u0001\u00e5\u0001\u00e6\u0001\u00e7\u0001\u00e8\u0001\u00e9\u0001\u00ea\u0001\u00eb\u0001\u00ec\u0001\u00ed\u0001\u00ee\u0001\u00ef\u0001\u00f0\u0001\u00f1\u0001\u00f2\u0001\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f7\u0001\u00f8\u0001\u00f9\u0001\u00fa\u0001\u00fb\u0001\u00fc\u0001\u00fd\u0001\u00fe\u0001\u00ff\u0001\u0080\u0002\u0081\u0002\u0082\u0002\u0083\u0002\u0084\u0002\u0085\u0002\u0086\u0002\u0087\u0002\u0088\u0002\u0089\u0002\u008a\u0002\u008b\u0002\u008c\u0002\u008d\u0002\u008e\u0002\u008f\u0002\u0090\u0002\u0091\u0002\u0092\u0002\u0093\u0002\u0094\u0002\u0095\u0002\u0096\u0002\u0097\u0002\u0098\u0002\u0099\u0002\u009a\u0002\u009b\u0002\u009c\u0002\u009d\u0002\u009e\u0002\u009f\u0002\u00a0\u0002\u00a1\u0002\u00a2\u0002\u00a3\u0002\u00a4\u0002\u00a5\u0002\u00a6\u0002\u00a7\u0002\u00a8\u0002\u00a9\u0002\u00aa\u0002\u00a8\u0006\u00ab\u0002"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/mint/MintApiRoute;",
        "",
        "<init>",
        "()V",
        "",
        "timestamp",
        "",
        "b",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "key",
        "",
        "values",
        "a",
        "(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "kRequestID",
        "",
        "getTimeOut",
        "()I",
        "timeOut",
        "getHttpMethod",
        "httpMethod",
        "",
        "isTrusted",
        "()Z",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getParams",
        "()Ljava/util/HashMap;",
        "params",
        "",
        "getBody",
        "()[B",
        "body",
        "getHeaders",
        "headers",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "Login",
        "LoginUsername",
        "LoginForgotPassword",
        "LoginForgotPasswordByUsername",
        "LoginForgotUsername",
        "LoginForgotUsernameByMsisdn",
        "ActivateReplacementGateway",
        "RefreshToken",
        "AutoLoginToken",
        "ValidatePasswordToken",
        "ValidatePasswordTokenByUsername",
        "RegisterPushToken",
        "Logout",
        "GetAccount",
        "GetOffer",
        "GetPlan",
        "GetPlans",
        "GetMHIPlansDiscounts",
        "GetRecharge",
        "GetDataUsage",
        "GetRoaming",
        "GetCallsHistory",
        "GetBillingHistory",
        "GetFlexFamilyMember",
        "PostFlexFamilyPay",
        "PostFlexFamilyMemberUpgrade",
        "DeleteFlexFamilyMember",
        "GetBilling",
        "GetCheckoutPlan",
        "GetCheckoutWallet",
        "GetCheckoutBoltOn",
        "PostBilling",
        "DeleteBilling",
        "DeleteDeviceProtection",
        "GetDeviceProtection",
        "GetDeviceMakes",
        "PostNextPlan",
        "PostCheckoutRecharge",
        "PostCheckoutPlan",
        "PostCheckoutWallet",
        "PostCheckoutBoltOn",
        "PostCheckoutFlex",
        "PostCheckoutFlexOrder",
        "GetPreferences",
        "PostPreferences",
        "GetPersonalInfo",
        "PostPersonalInfo",
        "GetAutoRecharge",
        "PostAutoRecharge",
        "GetWifiCalling",
        "PostWifiCalling",
        "GetUserSettings",
        "PutUserSettings",
        "PutUserPassword",
        "PutUserName",
        "GetNumberLockStatus",
        "PostNumberLockStatus",
        "DeleteNumberLockStatus",
        "MFAUserCreate",
        "MFAUserGet",
        "MFAUserVerify",
        "MFAUserValidateToken",
        "MFAUserDelete",
        "GetSimReplacement",
        "GetESimReplacement",
        "GetReplacementGateway",
        "PostESimReplacement",
        "PostSimReplacement",
        "GetShippingAddress",
        "PostShippingAddress",
        "PostSimReplacementActivation",
        "CheckSimReplacementStatus",
        "GetMultilineAuthorize",
        "GetMultilinePrimary",
        "GetMultilineSecondary",
        "GetMultilineValidate",
        "PostInvitation",
        "PutInvitationCancel",
        "PostInvitationRemind",
        "PutInvitationAccept",
        "PutInvitationReject",
        "GetMultilineRequestPrice",
        "GetMultilineCheckoutBolton",
        "PostMultilineCheckoutBolton",
        "GetMultilineCheckoutRecharge",
        "PostMultilineCheckoutRecharge",
        "GetMultilineSecondaryPlans",
        "GetMultilinePlanImmediate",
        "PostMultilinePlanImmediate",
        "PostMultilinePlan",
        "PostMultilineRequestAccept",
        "PutMultilineRequestReject",
        "PostMultilineRequestRemind",
        "PostMultilineRequestCreate",
        "PutMultilineRequestCancel",
        "PostMultilineRequestRetry",
        "GetMultilineMemberUsage",
        "PostMultilinePromotionCreate",
        "PutMultilinePromotionCancel",
        "PostMultilinePromotionRetry",
        "PostMultilinePromotionRemind",
        "PutMultilinePromotionAccept",
        "PutMultilinePromotionReject",
        "DeleteMultilineFamily",
        "PostMultilineFamilyLeave",
        "PutMultilineMemberNickname",
        "DeleteMultilineMember",
        "GetPlanSummary",
        "BraintreeCreditCardTokenization",
        "PostCreditCardTokenization",
        "PayPalTokenization",
        "PostPayPalBilling",
        "GetSimStatus",
        "PutOrangePortDriveBy",
        "DeletePortDriveBy",
        "CheckCompatibility",
        "GetReferrals",
        "GenerateReferralURL",
        "GetReferralCredits",
        "CheckOfferValidity",
        "AcceptOffer",
        "GetAcceptedOffers",
        "GetStandaloneDevicesToken",
        "GetAvailableRoamingPasses",
        "GetMyRoamingPasses",
        "PostActivateRoamingPasses",
        "PollActivateRoamingPasses",
        "PostBBLDetailsForPlan",
        "PostEmailVerificationResend",
        "PutAccountLinking",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$AcceptOffer;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$ActivateReplacementGateway;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$AutoLoginToken;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$BraintreeCreditCardTokenization;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckCompatibility;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckOfferValidity;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckSimReplacementStatus;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteBilling;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteDeviceProtection;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteFlexFamilyMember;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineFamily;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineMember;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteNumberLockStatus;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$DeletePortDriveBy;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GenerateReferralURL;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAcceptedOffers;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAccount;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAutoRecharge;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAvailableRoamingPasses;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBilling;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBillingHistory;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutBoltOn;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutPlan;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutWallet;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDataUsage;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceMakes;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceProtection;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetESimReplacement;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetFlexFamilyMember;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMHIPlansDiscounts;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineAuthorize;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutBolton;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutRecharge;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineMemberUsage;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePlanImmediate;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePrimary;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineRequestPrice;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondary;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondaryPlans;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineValidate;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMyRoamingPasses;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetNumberLockStatus;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetOffer;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPersonalInfo;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlan;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlanSummary;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlans;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPreferences;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRecharge;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferralCredits;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferrals;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReplacementGateway;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRoaming;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetShippingAddress;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimReplacement;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimStatus;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetStandaloneDevicesToken;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetUserSettings;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$GetWifiCalling;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$Logout;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserCreate;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserDelete;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserGet;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserValidateToken;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserVerify;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PayPalTokenization;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PollActivateRoamingPasses;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostActivateRoamingPasses;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBBLDetailsForPlan;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlex;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlexOrder;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCreditCardTokenization;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostEmailVerificationResend;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyMemberUpgrade;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyPay;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitationRemind;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineFamilyLeave;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlan;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionCreate;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestCreate;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRemind;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRetry;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNumberLockStatus;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationReject;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineMemberNickname;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionAccept;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionCancel;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionReject;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestCancel;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$RegisterPushToken;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;",
        "Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMintApiRoute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MintApiRoute.kt\ncom/ultramobile/mint/api/mint/MintApiRoute\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1284:1\n1#2:1285\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "x-ipq-requestid"

    iput-object v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/api/mint/MintApiRoute;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    aget-object p2, p2, v2

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "="

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    aget-object v1, p2, v2

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "[]="

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    array-length v1, p2

    .line 71
    :goto_1
    if-ge v3, v1, :cond_2

    .line 72
    .line 73
    aget-object v2, p2, v3

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "&"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "toString(...)"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final b(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "string"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    return-object p1
.end method

.method public final getBody()[B
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;

    const-string v2, "getBytes(...)"

    const-string v3, "msisdn"

    const-string v4, "mfaToken"

    const-string v5, "password"

    const-string v6, "toString(...)"

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    move-object v7, v0

    check-cast v7, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;

    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;->getMsisdn()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;->getMfaToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;->getMfaToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    move-object v3, v2

    goto/16 :goto_f

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;

    const-string v7, "username"

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;->getMfaToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;->getMfaToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 15
    :cond_3
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;->getMsisdn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 19
    :cond_4
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 23
    :cond_5
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;

    const-string v8, "email"

    if-eqz v1, :cond_6

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 27
    :cond_6
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;

    if-eqz v1, :cond_7

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;->getMsisdn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 31
    :cond_7
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;

    const-string v9, "id"

    if-eqz v1, :cond_8

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;->getAccountID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v4, "refreshToken"

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 36
    :cond_8
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$AutoLoginToken;

    if-eqz v1, :cond_9

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/mint/MintApiRoute$AutoLoginToken;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$AutoLoginToken;->getAutoLoginToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "autoLoginToken"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 40
    :cond_9
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;

    const-string v10, "code"

    if-eqz v1, :cond_b

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    move-object v5, v0

    check-cast v5, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;->getMsisdn()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;->getMfaToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 45
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;->getMfaToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 47
    :cond_b
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;

    if-eqz v1, :cond_d

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;->getMfaToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 52
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;->getMfaToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 54
    :cond_d
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$RegisterPushToken;

    if-eqz v1, :cond_e

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/mint/MintApiRoute$RegisterPushToken;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$RegisterPushToken;->getPushToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceToken"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v3, "device"

    const-string v4, "android"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 59
    :cond_e
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;

    const-string v10, "amount"

    const-string v11, "payment"

    const-string v12, "deviceData"

    const-string v13, "subscriberType"

    if-eqz v1, :cond_11

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;->getPayment()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;->getDeviceData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 64
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;->getDeviceData()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_f
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;->getSubscriberType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 66
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;->getSubscriberType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 68
    :cond_11
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;

    const-string v14, "wallet"

    const-string v15, "cc"

    move/from16 v16, v1

    const-string v1, "payments"

    move-object/from16 v17, v7

    const-string v7, "ID"

    if-eqz v16, :cond_15

    .line 69
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;->getProductID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;->getDeviceData()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 72
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;->getDeviceData()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 74
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;->isSplitPayment()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 75
    new-instance v3, Lorg/json/JSONArray;

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 76
    :cond_13
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;->getPayment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :goto_1
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 78
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_14
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_15
    move-object/from16 v16, v4

    .line 80
    instance-of v4, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;

    if-eqz v4, :cond_19

    .line 81
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;->getProductID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;->getDeviceData()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 84
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;->getDeviceData()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 86
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;->isSplitPayment()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 87
    new-instance v3, Lorg/json/JSONArray;

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 88
    :cond_17
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;->getPayment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :goto_2
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 90
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_18
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 92
    :cond_19
    instance-of v4, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;

    if-eqz v4, :cond_1d

    .line 93
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 94
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;->getDeviceData()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 95
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;->getDeviceData()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 97
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;->isSplitPayment()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 98
    new-instance v3, Lorg/json/JSONArray;

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 99
    :cond_1b
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;->getPayment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :goto_3
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 101
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_1c
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 103
    :cond_1d
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;

    if-eqz v1, :cond_20

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;->getBoltOns()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 107
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;->getBoltOns()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "boltOns"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1e
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;->getSubscriberType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 109
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;->getSubscriberType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 111
    :cond_20
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;

    const-string v4, "token"

    const-string v14, "processorId"

    const-string v15, "zip"

    move/from16 v18, v1

    const-string v1, "lastName"

    move-object/from16 v19, v2

    const-string v2, "firstName"

    if-eqz v18, :cond_23

    .line 112
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 113
    move-object v5, v0

    check-cast v5, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;

    .line 114
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    move-result v7

    const/16 v8, 0xa

    const-string v9, "month"

    if-ge v7, v8, :cond_21

    .line 115
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 116
    :cond_21
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_4
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "year"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ultramobile/mint/model/BillingInfo;->getBin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "bin"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ultramobile/mint/model/BillingInfo;->getCvv()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "cvv"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ultramobile/mint/model/BillingInfo;->getFirstName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ultramobile/mint/model/BillingInfo;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastFour()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "lastFour"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getProcessorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getPaypageRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exp"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 129
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    move-object/from16 v3, v19

    goto/16 :goto_f

    :cond_23
    move-object/from16 v18, v4

    .line 131
    instance-of v4, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;

    if-eqz v4, :cond_2b

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 133
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;

    .line 134
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getPreferences()Lcom/ultramobile/mint/model/PreferencesResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PreferencesResult;->getMarketingPreferences()Lcom/ultramobile/mint/model/MarketingPreferenceDict;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 135
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getPreferences()Lcom/ultramobile/mint/model/PreferencesResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PreferencesResult;->getMarketingPreferences()Lcom/ultramobile/mint/model/MarketingPreferenceDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/MarketingPreferenceDict;->getSmsMethod()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 137
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getPreferences()Lcom/ultramobile/mint/model/PreferencesResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PreferencesResult;->getMarketingPreferences()Lcom/ultramobile/mint/model/MarketingPreferenceDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/MarketingPreferenceDict;->getSmsMethod()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "smsMethod"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_24
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getPreferences()Lcom/ultramobile/mint/model/PreferencesResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PreferencesResult;->getMarketingPreferences()Lcom/ultramobile/mint/model/MarketingPreferenceDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/MarketingPreferenceDict;->getEmailMethod()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 139
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getPreferences()Lcom/ultramobile/mint/model/PreferencesResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PreferencesResult;->getMarketingPreferences()Lcom/ultramobile/mint/model/MarketingPreferenceDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/MarketingPreferenceDict;->getEmailMethod()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "emailMethod"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_25
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getPreferences()Lcom/ultramobile/mint/model/PreferencesResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PreferencesResult;->getMarketingPreferences()Lcom/ultramobile/mint/model/MarketingPreferenceDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/MarketingPreferenceDict;->getVoiceMethod()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 141
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getPreferences()Lcom/ultramobile/mint/model/PreferencesResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PreferencesResult;->getMarketingPreferences()Lcom/ultramobile/mint/model/MarketingPreferenceDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/MarketingPreferenceDict;->getVoiceMethod()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "voiceMethod"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_26
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getPreferences()Lcom/ultramobile/mint/model/PreferencesResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PreferencesResult;->getMarketingPreferences()Lcom/ultramobile/mint/model/MarketingPreferenceDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/MarketingPreferenceDict;->getPushMethod()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 143
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getPreferences()Lcom/ultramobile/mint/model/PreferencesResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PreferencesResult;->getMarketingPreferences()Lcom/ultramobile/mint/model/MarketingPreferenceDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/MarketingPreferenceDict;->getPushMethod()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "pushMethod"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_27
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "marketingPreferences"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_28
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getPreferences()Lcom/ultramobile/mint/model/PreferencesResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PreferencesResult;->getEmailSubscriptionStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 146
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getPreferences()Lcom/ultramobile/mint/model/PreferencesResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PreferencesResult;->getEmailSubscriptionStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "emailSubscriptionStatus"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "subscriptions"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_29
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 150
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 151
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_2a
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 153
    :cond_2b
    instance-of v4, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;

    if-eqz v4, :cond_33

    .line 154
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PersonalResult;->getFirstName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_6

    .line 156
    :cond_2c
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PersonalResult;->getFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_2d
    :goto_6
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PersonalResult;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_7

    .line 158
    :cond_2e
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PersonalResult;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_2f
    :goto_7
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PersonalResult;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_30

    goto :goto_8

    .line 160
    :cond_30
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PersonalResult;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_31
    :goto_8
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PersonalResult;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 162
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PersonalResult;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 164
    :cond_33
    instance-of v4, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;

    if-eqz v4, :cond_35

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;->getAutoRecharge()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "autoRecharge"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 168
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 169
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_34
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 171
    :cond_35
    instance-of v4, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;

    move/from16 v20, v4

    const-string v4, "state"

    move-object/from16 v21, v5

    const-string v5, "city"

    move-object/from16 v22, v14

    const-string v14, "address1"

    move-object/from16 v23, v13

    const-string v13, "address2"

    if-eqz v20, :cond_38

    .line 172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 173
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;->getWifiCalling()Lcom/ultramobile/mint/model/WifiCallingResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/WifiCallingResult;->getAddress1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;->getWifiCalling()Lcom/ultramobile/mint/model/WifiCallingResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/WifiCallingResult;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;->getWifiCalling()Lcom/ultramobile/mint/model/WifiCallingResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/WifiCallingResult;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;->getWifiCalling()Lcom/ultramobile/mint/model/WifiCallingResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/WifiCallingResult;->getZip()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;->getWifiCalling()Lcom/ultramobile/mint/model/WifiCallingResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/WifiCallingResult;->getAddress2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_36

    goto :goto_9

    .line 178
    :cond_36
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;->getWifiCalling()Lcom/ultramobile/mint/model/WifiCallingResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/WifiCallingResult;->getAddress2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_37
    :goto_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 180
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;->getWifiCalling()Lcom/ultramobile/mint/model/WifiCallingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/WifiCallingResult;->getEnabled()Z

    move-result v1

    const-string v2, "enabled"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_38
    move-object/from16 v20, v15

    .line 182
    instance-of v15, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCreditCardTokenization;

    move/from16 v24, v15

    const/16 v25, 0x0

    const/4 v15, 0x1

    if-eqz v24, :cond_39

    .line 183
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 184
    const-string v2, "paypageId=TYLqXHR7KpQ7EfQt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    const-string v2, "&reportGroup=67890"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    const-string v2, "&orderId=cust_order"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    const-string v2, "&id=12345"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCreditCardTokenization;

    .line 189
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCreditCardTokenization;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/CharSequence;

    const-string v7, "&accountNumber="

    aput-object v7, v5, v25

    aput-object v3, v5, v15

    invoke-static {v1, v5}, Lfd9;->append(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 190
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCreditCardTokenization;->getCvv()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/CharSequence;

    const-string v4, "&cvv="

    aput-object v4, v3, v25

    aput-object v2, v3, v15

    invoke-static {v1, v3}, Lfd9;->append(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 192
    :cond_39
    instance-of v15, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlex;

    if-eqz v15, :cond_3a

    .line 193
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlex;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlex;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v3, "type"

    const-string v4, "planCredit"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v3, "customerId"

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlex;->getAccountID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 197
    new-array v2, v2, [Ljava/util/HashMap;

    aput-object v1, v2, v25

    .line 198
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string v3, "items"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 201
    :cond_3a
    instance-of v10, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlexOrder;

    if-eqz v10, :cond_3b

    .line 202
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlexOrder;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlexOrder;->getPayment()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 205
    :cond_3b
    instance-of v10, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyPay;

    if-eqz v10, :cond_3c

    .line 206
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyPay;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyPay;->getPay()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "payForFamily"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 209
    :cond_3c
    instance-of v10, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;

    const-string v15, "nickName"

    move/from16 v27, v10

    const-string v10, "termsAccepted"

    if-eqz v27, :cond_3d

    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 211
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;->getMsisdn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;->isTermsAccepted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 215
    :cond_3d
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;

    if-eqz v3, :cond_3e

    .line 216
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 217
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;->getMultiLineInviteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "inviteId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 219
    :cond_3e
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;

    if-eqz v3, :cond_3f

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;->getInvitationCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inviteCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 223
    :cond_3f
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;

    if-eqz v3, :cond_41

    .line 224
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;->getRequestID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;->getDeviceData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 227
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;->getDeviceData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_40
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 229
    :cond_41
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;

    if-eqz v3, :cond_43

    .line 230
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;->getDeviceData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 232
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;->getDeviceData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_42
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 234
    :cond_43
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlan;

    if-eqz v3, :cond_44

    .line 235
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlan;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlan;->getPlanID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 238
    :cond_44
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;

    if-eqz v3, :cond_46

    .line 239
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;->getPlanID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;->getDeviceData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 242
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;->getDeviceData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_45
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 244
    :cond_46
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestCreate;

    if-eqz v3, :cond_47

    .line 245
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestCreate;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestCreate;->getProductID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "productId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 248
    :cond_47
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;

    const-string v7, "requestId"

    if-eqz v3, :cond_48

    .line 249
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;->getRequestID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 252
    :cond_48
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;

    if-eqz v3, :cond_4a

    .line 253
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 254
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;->getDeviceData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 255
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;->getDeviceData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 257
    :cond_4a
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineMemberNickname;

    if-eqz v3, :cond_4b

    .line 258
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 259
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineMemberNickname;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineMemberNickname;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 261
    :cond_4b
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionCreate;

    if-eqz v3, :cond_4c

    .line 262
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 263
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionCreate;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionCreate;->isTermsAccepted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 265
    :cond_4c
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionAccept;

    if-eqz v3, :cond_4d

    .line 266
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionAccept;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionAccept;->isTermsAccepted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 269
    :cond_4d
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionCancel;

    if-eqz v3, :cond_4e

    .line 270
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 271
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionCancel;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionCancel;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 273
    :cond_4e
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;

    if-eqz v3, :cond_4f

    .line 274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 275
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;->isTermsAccepted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 278
    :cond_4f
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;

    if-eqz v3, :cond_50

    .line 279
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;->isTermsAccepted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 283
    :cond_50
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    if-eqz v3, :cond_51

    .line 284
    new-instance v1, Lorg/json/JSONObject;

    .line 285
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;->getPayment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 286
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;->getDeviceData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v3, v4, v25

    const/16 v24, 0x1

    aput-object v2, v4, v24

    .line 287
    invoke-static {v4}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 288
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 290
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 293
    :cond_51
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;

    const/4 v9, 0x3

    if-eqz v3, :cond_52

    .line 294
    new-instance v1, Lorg/json/JSONObject;

    .line 295
    const-string v2, "deliveryType"

    const-string v3, "ESIM"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 296
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;->getPayment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 297
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;->getDeviceData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v5, v9, [Lkotlin/Pair;

    aput-object v2, v5, v25

    const/16 v24, 0x1

    aput-object v4, v5, v24

    const/16 v26, 0x2

    aput-object v3, v5, v26

    .line 298
    invoke-static {v5}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 299
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 301
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 304
    :cond_52
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;

    if-eqz v3, :cond_54

    .line 305
    new-instance v3, Lorg/json/JSONObject;

    .line 306
    move-object v10, v0

    check-cast v10, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;

    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getAddress()Lcom/ultramobile/mint/model/ShippingAddress;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ultramobile/mint/model/ShippingAddress;->getFirstName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 307
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getAddress()Lcom/ultramobile/mint/model/ShippingAddress;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ultramobile/mint/model/ShippingAddress;->getLastName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 308
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getAddress()Lcom/ultramobile/mint/model/ShippingAddress;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ultramobile/mint/model/ShippingAddress;->getEmail()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 309
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getAddress()Lcom/ultramobile/mint/model/ShippingAddress;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ultramobile/mint/model/ShippingAddress;->getAddress1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 310
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getAddress()Lcom/ultramobile/mint/model/ShippingAddress;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ultramobile/mint/model/ShippingAddress;->getAddress2()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 311
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getAddress()Lcom/ultramobile/mint/model/ShippingAddress;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ultramobile/mint/model/ShippingAddress;->getCity()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 312
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getAddress()Lcom/ultramobile/mint/model/ShippingAddress;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ultramobile/mint/model/ShippingAddress;->getState()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 313
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getAddress()Lcom/ultramobile/mint/model/ShippingAddress;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ultramobile/mint/model/ShippingAddress;->getZip()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v20

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v14, 0x8

    new-array v14, v14, [Lkotlin/Pair;

    aput-object v2, v14, v25

    const/16 v24, 0x1

    aput-object v1, v14, v24

    const/16 v26, 0x2

    aput-object v8, v14, v26

    aput-object v11, v14, v9

    const/4 v1, 0x4

    aput-object v12, v14, v1

    const/4 v1, 0x5

    aput-object v5, v14, v1

    const/4 v1, 0x6

    aput-object v4, v14, v1

    const/4 v1, 0x7

    aput-object v13, v14, v1

    .line 314
    invoke-static {v14}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 315
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 317
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 318
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v23

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_53
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_54
    move-object/from16 v15, v20

    move-object/from16 v4, v23

    .line 320
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;

    if-eqz v3, :cond_55

    .line 321
    new-instance v1, Lorg/json/JSONObject;

    .line 322
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;->getIccid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iccid"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v2, v3, v25

    .line 323
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 324
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 326
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 329
    :cond_55
    instance-of v3, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;

    if-eqz v3, :cond_60

    .line 330
    new-instance v3, Lorg/json/JSONObject;

    .line 331
    const-string v9, "paypal"

    move-object/from16 v10, v22

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Lkotlin/Pair;

    aput-object v9, v10, v25

    .line 332
    invoke-static {v10}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 333
    move-object v7, v0

    check-cast v7, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;

    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getFirstName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_56

    .line 334
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    :cond_56
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 336
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    :cond_57
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 338
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getToken()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    :cond_58
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 340
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    :cond_59
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getAddress1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 342
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getAddress1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    :cond_5a
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getAddress2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 344
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getAddress2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    :cond_5b
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getAddress2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 346
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    :cond_5c
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getAddress2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 348
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getAddress2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    :cond_5d
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 350
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    :cond_5e
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 352
    invoke-virtual {v7}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :cond_5f
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object/from16 v3, v19

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_60
    move-object/from16 v3, v19

    .line 355
    instance-of v5, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;

    if-eqz v5, :cond_61

    .line 356
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 357
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;->getZip()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v4, "portInMSISDN"

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v4, "accountNumber"

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;->getPassword()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v4, "portInCarrierId"

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;->getPortInCarrierId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_61
    move-object/from16 v5, v21

    .line 364
    instance-of v7, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserCreate;

    if-eqz v7, :cond_62

    .line 365
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 366
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserCreate;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserCreate;->getUserVerificationCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "userVerificationCode"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 368
    :cond_62
    instance-of v7, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserValidateToken;

    if-eqz v7, :cond_63

    .line 369
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 370
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserValidateToken;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserValidateToken;->getToken()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v16

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    :cond_63
    move-object/from16 v7, v16

    .line 372
    instance-of v9, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserVerify;

    if-eqz v9, :cond_64

    .line 373
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 374
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserVerify;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserVerify;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 376
    :cond_64
    instance-of v7, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;

    const-string v9, "enableMfa"

    if-eqz v7, :cond_70

    .line 377
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 378
    move-object v10, v0

    check-cast v10, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;

    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getFirstName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_66

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_65

    goto :goto_a

    .line 379
    :cond_65
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getFirstName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_66
    :goto_a
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_67

    goto :goto_b

    .line 381
    :cond_67
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_68
    :goto_b
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_69

    goto :goto_c

    .line 383
    :cond_69
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_6a
    :goto_c
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6b

    goto :goto_d

    .line 385
    :cond_6b
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_6c
    :goto_d
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getEnableMfa()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 387
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getEnableMfa()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_6d
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->isSmsPaymentEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 389
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->isSmsPaymentEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable6700Purchases"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_6e
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6f

    .line 391
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getSubscriberType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_6f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 393
    :cond_70
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;

    if-eqz v1, :cond_72

    .line 394
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 395
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;->getSubscriberType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_71

    .line 396
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;->getSubscriberType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_71
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 398
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;->getSubscriptionMsisdn()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "subscriptionMsisdns"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 400
    :cond_72
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;

    if-eqz v1, :cond_76

    .line 401
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 402
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;->getPassword()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_74

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_73

    goto :goto_e

    .line 403
    :cond_73
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_74
    :goto_e
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;->getSubscriberType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;->getEnableMfa()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_75

    .line 406
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;->getEnableMfa()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_75
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 408
    const-string v1, "creds"

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 410
    :cond_76
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;

    if-eqz v1, :cond_78

    .line 411
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;->getUserName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v17

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;->getSubscriberType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_77

    .line 414
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;->getSubscriberType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_77
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 416
    :cond_78
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDataUsage;

    if-eqz v1, :cond_79

    .line 417
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 418
    const-string v2, "usage"

    const-string v4, "roaming"

    const-string v5, "data"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "types"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 421
    :cond_79
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNumberLockStatus;

    if-eqz v1, :cond_7a

    .line 422
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 423
    const-string v2, "lockReason"

    const-string v4, "MANUAL_USER"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v2, "canUnlock"

    const-string v4, "true"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 426
    :cond_7a
    instance-of v1, v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBBLDetailsForPlan;

    if-eqz v1, :cond_7b

    .line 427
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 428
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBBLDetailsForPlan;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBBLDetailsForPlan;->getPlanID()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "productIds"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 430
    :cond_7b
    const-string v1, ""

    .line 431
    :goto_f
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getHeaders()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/ultramobile/mint/api/mint/MintTracer;->Companion:Lcom/ultramobile/mint/api/mint/MintTracer$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintTracer$Companion;->getInstance()Lcom/ultramobile/mint/api/mint/MintTracer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintTracer;->getTracer()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;

    const-string v2, "verification-code"

    const-string v3, "Bearer "

    const-string v4, "Authorization"

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;

    .line 5
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getDeviceFingerprint()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;->getVerificationCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_1
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;

    if-eqz v1, :cond_3

    .line 9
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;

    .line 10
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getDeviceFingerprint()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;->getVerificationCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_3
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;

    if-eqz v1, :cond_4

    .line 14
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_4
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;

    if-eqz v1, :cond_5

    .line 16
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 17
    :cond_5
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;

    if-eqz v1, :cond_6

    .line 18
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 19
    :cond_6
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;

    if-eqz v1, :cond_7

    .line 20
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 21
    :cond_7
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;

    if-eqz v1, :cond_8

    .line 22
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getDeviceFingerprint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 24
    :cond_8
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$AutoLoginToken;

    if-eqz v1, :cond_9

    return-object v0

    .line 25
    :cond_9
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;

    if-eqz v1, :cond_a

    .line 26
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 27
    :cond_a
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;

    if-eqz v1, :cond_b

    .line 28
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 29
    :cond_b
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$RegisterPushToken;

    if-eqz v1, :cond_c

    .line 30
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 31
    :cond_c
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$Logout;

    if-eqz v1, :cond_d

    .line 32
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 33
    :cond_d
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlan;

    if-eqz v1, :cond_e

    .line 34
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 35
    :cond_e
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlans;

    if-eqz v1, :cond_f

    .line 36
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 37
    :cond_f
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMHIPlansDiscounts;

    if-eqz v1, :cond_10

    .line 38
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 39
    :cond_10
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRecharge;

    if-eqz v1, :cond_11

    .line 40
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 41
    :cond_11
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAccount;

    if-eqz v1, :cond_12

    .line 42
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 43
    :cond_12
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetOffer;

    if-eqz v1, :cond_13

    .line 44
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 45
    :cond_13
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDataUsage;

    if-eqz v1, :cond_14

    .line 46
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 47
    :cond_14
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRoaming;

    if-eqz v1, :cond_15

    .line 48
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 49
    :cond_15
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;

    if-eqz v1, :cond_16

    .line 50
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 51
    :cond_16
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;

    if-eqz v1, :cond_17

    .line 52
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 53
    :cond_17
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;

    if-eqz v1, :cond_18

    .line 54
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 55
    :cond_18
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationReject;

    if-eqz v1, :cond_19

    .line 56
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 57
    :cond_19
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCreditCardTokenization;

    if-eqz v1, :cond_1a

    return-object v0

    .line 58
    :cond_1a
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PayPalTokenization;

    if-eqz v1, :cond_1c

    .line 59
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 60
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$PayPalTokenization;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PayPalTokenization;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 62
    :cond_1c
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimStatus;

    if-eqz v1, :cond_1d

    .line 63
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 64
    :cond_1d
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeletePortDriveBy;

    if-eqz v1, :cond_1e

    .line 65
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 66
    :cond_1e
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserCreate;

    if-eqz v1, :cond_1f

    .line 67
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 68
    :cond_1f
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserGet;

    if-eqz v1, :cond_20

    .line 69
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 70
    :cond_20
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserDelete;

    if-eqz v1, :cond_21

    .line 71
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 72
    :cond_21
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserVerify;

    if-eqz v1, :cond_22

    .line 73
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 74
    :cond_22
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserValidateToken;

    if-eqz v1, :cond_23

    .line 75
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 76
    :cond_23
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetUserSettings;

    if-eqz v1, :cond_24

    .line 77
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 78
    :cond_24
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;

    if-eqz v1, :cond_25

    .line 79
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getVerificationCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 81
    :cond_25
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;

    if-eqz v1, :cond_26

    .line 82
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;->getVerificationCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 84
    :cond_26
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;

    if-eqz v1, :cond_27

    .line 85
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;->getVerificationCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 87
    :cond_27
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;

    if-eqz v1, :cond_28

    .line 88
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 89
    :cond_28
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;

    if-eqz v1, :cond_29

    .line 90
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;->getVerificationCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 92
    :cond_29
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;

    if-eqz v1, :cond_2a

    .line 93
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;->getVerificationCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_2a
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;

    if-eqz v1, :cond_2b

    .line 96
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;->getVerificationCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 98
    :cond_2b
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteNumberLockStatus;

    if-eqz v1, :cond_2e

    .line 99
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteNumberLockStatus;

    .line 101
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteNumberLockStatus;->getVerificationCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v3, "x-otp-code"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_2c
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteNumberLockStatus;->getVerificationOption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v2, "x-otp-channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-object v0

    .line 103
    :cond_2e
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckOfferValidity;

    if-eqz v1, :cond_2f

    .line 104
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 105
    :cond_2f
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$AcceptOffer;

    if-eqz v1, :cond_30

    .line 106
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 107
    :cond_30
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAcceptedOffers;

    if-eqz v1, :cond_31

    .line 108
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 109
    :cond_31
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMyRoamingPasses;

    if-eqz v1, :cond_32

    .line 110
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 111
    :cond_32
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAvailableRoamingPasses;

    if-eqz v1, :cond_33

    .line 112
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 113
    :cond_33
    instance-of v1, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostActivateRoamingPasses;

    if-eqz v1, :cond_34

    .line 114
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 115
    :cond_34
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getHttpMethod()I
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ActivateReplacementGateway;

    if-eqz v0, :cond_6

    return v1

    .line 8
    :cond_6
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;

    if-eqz v0, :cond_7

    return v1

    .line 9
    :cond_7
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$AutoLoginToken;

    if-eqz v0, :cond_8

    return v1

    .line 10
    :cond_8
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;

    if-eqz v0, :cond_9

    return v1

    .line 11
    :cond_9
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;

    if-eqz v0, :cond_a

    return v1

    .line 12
    :cond_a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$RegisterPushToken;

    if-eqz v0, :cond_b

    return v1

    .line 13
    :cond_b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$Logout;

    if-eqz v0, :cond_c

    return v1

    .line 14
    :cond_c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAccount;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    return v2

    .line 15
    :cond_d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetOffer;

    if-eqz v0, :cond_e

    return v2

    .line 16
    :cond_e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlan;

    if-eqz v0, :cond_f

    return v2

    .line 17
    :cond_f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlans;

    if-eqz v0, :cond_10

    return v2

    .line 18
    :cond_10
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMHIPlansDiscounts;

    if-eqz v0, :cond_11

    return v2

    .line 19
    :cond_11
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRecharge;

    if-eqz v0, :cond_12

    return v2

    .line 20
    :cond_12
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDataUsage;

    if-eqz v0, :cond_13

    return v2

    .line 21
    :cond_13
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRoaming;

    if-eqz v0, :cond_14

    return v2

    .line 22
    :cond_14
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;

    if-eqz v0, :cond_15

    return v2

    .line 23
    :cond_15
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBillingHistory;

    if-eqz v0, :cond_16

    return v2

    .line 24
    :cond_16
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetFlexFamilyMember;

    if-eqz v0, :cond_17

    return v2

    .line 25
    :cond_17
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyPay;

    const/4 v3, 0x2

    if-eqz v0, :cond_18

    return v3

    .line 26
    :cond_18
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyMemberUpgrade;

    if-eqz v0, :cond_19

    return v3

    .line 27
    :cond_19
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteFlexFamilyMember;

    const/4 v4, 0x3

    if-eqz v0, :cond_1a

    return v4

    .line 28
    :cond_1a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBilling;

    if-eqz v0, :cond_1b

    return v2

    .line 29
    :cond_1b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutPlan;

    if-eqz v0, :cond_1c

    return v2

    .line 30
    :cond_1c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutWallet;

    if-eqz v0, :cond_1d

    return v2

    .line 31
    :cond_1d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutBoltOn;

    if-eqz v0, :cond_1e

    return v2

    .line 32
    :cond_1e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;

    if-eqz v0, :cond_1f

    return v1

    .line 33
    :cond_1f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteBilling;

    if-eqz v0, :cond_20

    return v4

    .line 34
    :cond_20
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteDeviceProtection;

    if-eqz v0, :cond_21

    return v4

    .line 35
    :cond_21
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceProtection;

    if-eqz v0, :cond_22

    return v2

    .line 36
    :cond_22
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceMakes;

    if-eqz v0, :cond_23

    return v2

    .line 37
    :cond_23
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;

    if-eqz v0, :cond_24

    return v1

    .line 38
    :cond_24
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;

    if-eqz v0, :cond_25

    return v1

    .line 39
    :cond_25
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;

    if-eqz v0, :cond_26

    return v1

    .line 40
    :cond_26
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;

    if-eqz v0, :cond_27

    return v1

    .line 41
    :cond_27
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;

    if-eqz v0, :cond_28

    return v1

    .line 42
    :cond_28
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPreferences;

    if-eqz v0, :cond_29

    return v2

    .line 43
    :cond_29
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;

    if-eqz v0, :cond_2a

    return v1

    .line 44
    :cond_2a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPersonalInfo;

    if-eqz v0, :cond_2b

    return v2

    .line 45
    :cond_2b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;

    if-eqz v0, :cond_2c

    return v1

    .line 46
    :cond_2c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAutoRecharge;

    if-eqz v0, :cond_2d

    return v2

    .line 47
    :cond_2d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;

    if-eqz v0, :cond_2e

    return v1

    .line 48
    :cond_2e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetWifiCalling;

    if-eqz v0, :cond_2f

    return v2

    .line 49
    :cond_2f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;

    if-eqz v0, :cond_30

    return v1

    .line 50
    :cond_30
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCreditCardTokenization;

    if-eqz v0, :cond_31

    return v1

    .line 51
    :cond_31
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlex;

    if-eqz v0, :cond_32

    return v1

    .line 52
    :cond_32
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlexOrder;

    if-eqz v0, :cond_33

    return v1

    .line 53
    :cond_33
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetNumberLockStatus;

    if-eqz v0, :cond_34

    return v2

    .line 54
    :cond_34
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNumberLockStatus;

    if-eqz v0, :cond_35

    return v1

    .line 55
    :cond_35
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteNumberLockStatus;

    if-eqz v0, :cond_36

    return v4

    .line 56
    :cond_36
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineAuthorize;

    if-eqz v0, :cond_37

    return v2

    .line 57
    :cond_37
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePrimary;

    if-eqz v0, :cond_38

    return v2

    .line 58
    :cond_38
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondary;

    if-eqz v0, :cond_39

    return v2

    .line 59
    :cond_39
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineValidate;

    if-eqz v0, :cond_3a

    return v2

    .line 60
    :cond_3a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;

    if-eqz v0, :cond_3b

    return v1

    .line 61
    :cond_3b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;

    if-eqz v0, :cond_3c

    return v3

    .line 62
    :cond_3c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitationRemind;

    if-eqz v0, :cond_3d

    return v1

    .line 63
    :cond_3d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;

    if-eqz v0, :cond_3e

    return v3

    .line 64
    :cond_3e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationReject;

    if-eqz v0, :cond_3f

    return v3

    .line 65
    :cond_3f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineRequestPrice;

    if-eqz v0, :cond_40

    return v2

    .line 66
    :cond_40
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutBolton;

    if-eqz v0, :cond_41

    return v2

    .line 67
    :cond_41
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutRecharge;

    if-eqz v0, :cond_42

    return v2

    .line 68
    :cond_42
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;

    if-eqz v0, :cond_43

    return v1

    .line 69
    :cond_43
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;

    if-eqz v0, :cond_44

    return v1

    .line 70
    :cond_44
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlan;

    if-eqz v0, :cond_45

    return v1

    .line 71
    :cond_45
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePlanImmediate;

    if-eqz v0, :cond_46

    return v2

    .line 72
    :cond_46
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondaryPlans;

    if-eqz v0, :cond_47

    return v2

    .line 73
    :cond_47
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;

    if-eqz v0, :cond_48

    return v1

    .line 74
    :cond_48
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;

    if-eqz v0, :cond_49

    return v3

    .line 75
    :cond_49
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestCancel;

    if-eqz v0, :cond_4a

    return v3

    .line 76
    :cond_4a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestCreate;

    if-eqz v0, :cond_4b

    return v1

    .line 77
    :cond_4b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRemind;

    if-eqz v0, :cond_4c

    return v1

    .line 78
    :cond_4c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;

    if-eqz v0, :cond_4d

    return v3

    .line 79
    :cond_4d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRetry;

    if-eqz v0, :cond_4e

    return v1

    .line 80
    :cond_4e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineMemberUsage;

    if-eqz v0, :cond_4f

    return v2

    .line 81
    :cond_4f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionCreate;

    if-eqz v0, :cond_50

    return v1

    .line 82
    :cond_50
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;

    if-eqz v0, :cond_51

    return v1

    .line 83
    :cond_51
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;

    if-eqz v0, :cond_52

    return v1

    .line 84
    :cond_52
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionAccept;

    if-eqz v0, :cond_53

    return v3

    .line 85
    :cond_53
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionCancel;

    if-eqz v0, :cond_54

    return v3

    .line 86
    :cond_54
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionReject;

    if-eqz v0, :cond_55

    return v3

    .line 87
    :cond_55
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineFamily;

    if-eqz v0, :cond_56

    return v4

    .line 88
    :cond_56
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineFamilyLeave;

    if-eqz v0, :cond_57

    return v1

    .line 89
    :cond_57
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineMemberNickname;

    if-eqz v0, :cond_58

    return v3

    .line 90
    :cond_58
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineMember;

    if-eqz v0, :cond_59

    return v4

    .line 91
    :cond_59
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlanSummary;

    if-eqz v0, :cond_5a

    return v2

    .line 92
    :cond_5a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimReplacement;

    if-eqz v0, :cond_5b

    return v2

    .line 93
    :cond_5b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetESimReplacement;

    if-eqz v0, :cond_5c

    return v2

    .line 94
    :cond_5c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReplacementGateway;

    if-eqz v0, :cond_5d

    return v2

    .line 95
    :cond_5d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;

    if-eqz v0, :cond_5e

    return v1

    .line 96
    :cond_5e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetShippingAddress;

    if-eqz v0, :cond_5f

    return v2

    .line 97
    :cond_5f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PayPalTokenization;

    if-eqz v0, :cond_60

    return v2

    .line 98
    :cond_60
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;

    if-eqz v0, :cond_61

    return v1

    .line 99
    :cond_61
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckSimReplacementStatus;

    if-eqz v0, :cond_62

    return v2

    .line 100
    :cond_62
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimStatus;

    if-eqz v0, :cond_63

    return v2

    .line 101
    :cond_63
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;

    if-eqz v0, :cond_64

    return v3

    .line 102
    :cond_64
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeletePortDriveBy;

    if-eqz v0, :cond_65

    return v4

    .line 103
    :cond_65
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$BraintreeCreditCardTokenization;

    if-eqz v0, :cond_66

    return v2

    .line 104
    :cond_66
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserCreate;

    if-eqz v0, :cond_67

    return v1

    .line 105
    :cond_67
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserGet;

    if-eqz v0, :cond_68

    return v2

    .line 106
    :cond_68
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserDelete;

    if-eqz v0, :cond_69

    return v4

    .line 107
    :cond_69
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserVerify;

    if-eqz v0, :cond_6a

    return v3

    .line 108
    :cond_6a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserValidateToken;

    if-eqz v0, :cond_6b

    return v1

    .line 109
    :cond_6b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetUserSettings;

    if-eqz v0, :cond_6c

    return v2

    .line 110
    :cond_6c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;

    const/4 v3, 0x7

    if-eqz v0, :cond_6d

    return v3

    .line 111
    :cond_6d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;

    if-eqz v0, :cond_6e

    return v3

    .line 112
    :cond_6e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;

    if-eqz v0, :cond_6f

    return v3

    .line 113
    :cond_6f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckCompatibility;

    if-eqz v0, :cond_70

    return v2

    .line 114
    :cond_70
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferrals;

    if-eqz v0, :cond_71

    return v2

    .line 115
    :cond_71
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GenerateReferralURL;

    if-eqz v0, :cond_72

    return v2

    .line 116
    :cond_72
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferralCredits;

    if-eqz v0, :cond_73

    return v2

    .line 117
    :cond_73
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckOfferValidity;

    if-eqz v0, :cond_74

    return v2

    .line 118
    :cond_74
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$AcceptOffer;

    if-eqz v0, :cond_75

    return v3

    .line 119
    :cond_75
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAcceptedOffers;

    if-eqz v0, :cond_76

    return v2

    .line 120
    :cond_76
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAvailableRoamingPasses;

    if-eqz v0, :cond_77

    return v2

    .line 121
    :cond_77
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMyRoamingPasses;

    if-eqz v0, :cond_78

    return v2

    .line 122
    :cond_78
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostActivateRoamingPasses;

    if-eqz v0, :cond_79

    return v1

    .line 123
    :cond_79
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PollActivateRoamingPasses;

    if-eqz v0, :cond_7a

    return v2

    .line 124
    :cond_7a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetStandaloneDevicesToken;

    if-eqz v0, :cond_7b

    return v1

    .line 125
    :cond_7b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBBLDetailsForPlan;

    if-eqz v0, :cond_7c

    return v1

    .line 126
    :cond_7c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostEmailVerificationResend;

    if-eqz v0, :cond_7d

    return v1

    .line 127
    :cond_7d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;

    if-eqz v0, :cond_7e

    return v3

    :cond_7e
    return v1
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;->getLimit()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "limit"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lkotlin/Pair;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final getTimeOut()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;

    const-string v1, "/login"

    const-string v2, "/v1/"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$Login;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginUsername;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;

    const-string v1, "/password/reset-code"

    const-string v3, "/"

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPassword;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotPasswordByUsername;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;

    const-string v1, "/username/recover"

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsername;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$LoginForgotUsernameByMsisdn;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_5
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ActivateReplacementGateway;

    const-string v1, "/replacement/internet"

    const-string v4, "/account/"

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ActivateReplacementGateway;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ActivateReplacementGateway;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ActivateReplacementGateway;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ActivateReplacementGateway;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_6
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$RefreshToken;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/refresh"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_7
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$AutoLoginToken;

    if-eqz v0, :cond_8

    const-string v0, "https://my.mintmobile.com/api/token"

    return-object v0

    .line 10
    :cond_8
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;

    const-string v5, "/password/reset-code/validate"

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordToken;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_9
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$ValidatePasswordTokenByUsername;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$Logout;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$Logout;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$Logout;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$Logout;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$Logout;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logout"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$RegisterPushToken;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$RegisterPushToken;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$RegisterPushToken;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$RegisterPushToken;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$RegisterPushToken;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/device-register"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAccount;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAccount;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAccount;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAccount;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAccount;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetOffer;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetOffer;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetOffer;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetOffer;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetOffer;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/offers"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlan;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlan;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlan;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlan;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlan;->getPlanID()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/plans/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlans;

    const-string v5, "/plans"

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlans;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlans;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlans;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlans;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_10
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMHIPlansDiscounts;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMHIPlansDiscounts;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMHIPlansDiscounts;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMHIPlansDiscounts;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "planId"

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMHIPlansDiscounts;->getPlans()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/plan/pricing?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_11
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRecharge;

    const-string v6, "/checkout/recharge"

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRecharge;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRecharge;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRecharge;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRecharge;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_12
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDataUsage;

    const-string v7, "/usage"

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDataUsage;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDataUsage;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDataUsage;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_13
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRoaming;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRoaming;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRoaming;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRoaming;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetRoaming;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/roaming"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_14
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;

    const-string v8, "&end="

    const-string v9, "&start="

    if-eqz v0, :cond_15

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;

    .line 24
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;->getStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;->getEnd()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;->getCtx()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;->getAccountID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCallsHistory;->getLimit()J

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/calls?limit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_15
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBillingHistory;

    if-eqz v0, :cond_16

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBillingHistory;

    .line 29
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBillingHistory;->getStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/api/mint/MintApiRoute;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBillingHistory;->getEnd()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ultramobile/mint/api/mint/MintApiRoute;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBillingHistory;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBillingHistory;->getCtx()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBillingHistory;->getAccountID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBillingHistory;->getLimit()J

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/billing/history?limit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_16
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetFlexFamilyMember;

    const-string v8, "/family/"

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetFlexFamilyMember;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetFlexFamilyMember;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetFlexFamilyMember;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetFlexFamilyMember;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetFlexFamilyMember;->getMemberId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_17
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyPay;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyPay;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyPay;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyPay;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyPay;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/family/auto-pay"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_18
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyMemberUpgrade;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyMemberUpgrade;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyMemberUpgrade;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyMemberUpgrade;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyMemberUpgrade;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostFlexFamilyMemberUpgrade;->getMemberId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/parent"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_19
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteFlexFamilyMember;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteFlexFamilyMember;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteFlexFamilyMember;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteFlexFamilyMember;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteFlexFamilyMember;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteFlexFamilyMember;->getMemberId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBilling;

    const-string v8, "/billing"

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBilling;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBilling;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBilling;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetBilling;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutPlan;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutPlan;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutPlan;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutPlan;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutPlan;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutPlan;->getProductID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/checkout/plan?ID="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_1c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutWallet;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutWallet;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutWallet;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutWallet;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutWallet;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutWallet;->getAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/checkout/wallet?amount="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_1d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutBoltOn;

    const-string v9, "/checkout/boltOn?ID="

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutBoltOn;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutBoltOn;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutBoltOn;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutBoltOn;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetCheckoutBoltOn;->getProductID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBilling;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_1f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteBilling;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteBilling;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteBilling;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteBilling;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteBilling;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_20
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceProtection;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceProtection;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceProtection;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceProtection;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceProtection;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/device-protection"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_21
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceMakes;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceMakes;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceMakes;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetDeviceMakes;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/device-protection/device-makes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_22
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteDeviceProtection;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteDeviceProtection;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteDeviceProtection;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteDeviceProtection;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteDeviceProtection;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/device-protection"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_23
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutRecharge;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_24
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutPlan;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/plan"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_25
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutWallet;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/wallet"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_26
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutBoltOn;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/boltOn"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_27
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNextPlan;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_28
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlex;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlex;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlex;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlex;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlex;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/order"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_29
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlexOrder;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlexOrder;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlexOrder;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlexOrder;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlexOrder;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCheckoutFlexOrder;->getOrderID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/checkout/order/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_2a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPreferences;

    const-string v10, "/v2/"

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPreferences;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPreferences;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPreferences;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPreferences;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/preferences"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_2b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPreferences;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/preferences"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_2c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPersonalInfo;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPersonalInfo;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPersonalInfo;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPersonalInfo;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPersonalInfo;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/info"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_2d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPersonalInfo;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/info"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_2e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAutoRecharge;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAutoRecharge;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAutoRecharge;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAutoRecharge;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAutoRecharge;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/auto-recharge"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_2f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostAutoRecharge;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/auto-recharge"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_30
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetWifiCalling;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetWifiCalling;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetWifiCalling;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetWifiCalling;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetWifiCalling;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/wifi-calling"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_31
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;

    if-eqz v0, :cond_32

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostWifiCalling;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/wifi-calling"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_32
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineAuthorize;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineAuthorize;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineAuthorize;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineAuthorize;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineAuthorize;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/multi-line/authorize"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_33
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePrimary;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePrimary;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePrimary;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePrimary;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePrimary;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/multi-line"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_34
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondary;

    const-string v11, "/multi-line/"

    if-eqz v0, :cond_35

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondary;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondary;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondary;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondary;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondary;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_35
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineValidate;

    if-eqz v0, :cond_36

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineValidate;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineValidate;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineValidate;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineValidate;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineValidate;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/multi-line/invitation/validate?msisdn="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_36
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;

    if-eqz v0, :cond_37

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitation;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/multi-line/invitation"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_37
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;

    if-eqz v0, :cond_38

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationCancel;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/invitation/cancel"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_38
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitationRemind;

    if-eqz v0, :cond_39

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitationRemind;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitationRemind;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitationRemind;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitationRemind;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostInvitationRemind;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/invitation/remind"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_39
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;

    if-eqz v0, :cond_3a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationAccept;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/invitation/accept"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_3a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationReject;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationReject;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationReject;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationReject;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationReject;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutInvitationReject;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/invitation/reject"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_3b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineRequestPrice;

    const-string v12, "/requests/"

    if-eqz v0, :cond_3c

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineRequestPrice;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineRequestPrice;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineRequestPrice;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineRequestPrice;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineRequestPrice;->getMsisdn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineRequestPrice;->getRequestID()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_3c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutRecharge;

    if-eqz v0, :cond_3d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutRecharge;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutRecharge;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutRecharge;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutRecharge;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutRecharge;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_3d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutBolton;

    if-eqz v0, :cond_3e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutBolton;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutBolton;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutBolton;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutBolton;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutBolton;->getMsisdn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineCheckoutBolton;->getRequestID()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_3e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePlanImmediate;

    if-eqz v0, :cond_3f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePlanImmediate;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePlanImmediate;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePlanImmediate;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePlanImmediate;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePlanImmediate;->getSecondaryId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilinePlanImmediate;->getPlanID()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/checkout/immediate?ID="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_3f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondaryPlans;

    if-eqz v0, :cond_40

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondaryPlans;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondaryPlans;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondaryPlans;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondaryPlans;->getAccountID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineSecondaryPlans;->getSecondaryId()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_40
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlan;

    if-eqz v0, :cond_41

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlan;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlan;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlan;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlan;->getAccountID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlan;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_41
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;

    if-eqz v0, :cond_42

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePlanImmediate;->getSecondaryId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/immediate"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_42
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;

    if-eqz v0, :cond_43

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutRecharge;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_43
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;

    if-eqz v0, :cond_44

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineCheckoutBolton;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/boltOn"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_44
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;

    if-eqz v0, :cond_45

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;->getMsisdn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestAccept;->getRequestID()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/accept"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :cond_45
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestCancel;

    if-eqz v0, :cond_46

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestCancel;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestCancel;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestCancel;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestCancel;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestCancel;->getMsisdn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestCancel;->getRequestID()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cancel"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_46
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestCreate;

    if-eqz v0, :cond_47

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestCreate;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestCreate;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestCreate;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestCreate;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestCreate;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/requests"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_47
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRemind;

    if-eqz v0, :cond_48

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRemind;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRemind;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRemind;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRemind;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRemind;->getMsisdn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRemind;->getRequestID()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/remind"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_48
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;

    if-eqz v0, :cond_49

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;->getMsisdn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineRequestReject;->getRequestID()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/reject"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_49
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRetry;

    if-eqz v0, :cond_4a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRetry;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRetry;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRetry;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRetry;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRetry;->getMsisdn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineRequestRetry;->getRequestID()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/retry"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_4a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineMemberUsage;

    if-eqz v0, :cond_4b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineMemberUsage;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineMemberUsage;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineMemberUsage;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineMemberUsage;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMultilineMemberUsage;->getSecondaryId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_4b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionCreate;

    if-eqz v0, :cond_4c

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionCreate;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionCreate;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionCreate;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionCreate;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionCreate;->getSecondaryId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/promotion"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_4c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;

    if-eqz v0, :cond_4d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRetry;->getSecondaryId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/promotion/retry"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_4d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;

    if-eqz v0, :cond_4e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilinePromotionRemind;->getSecondaryId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/promotion/remind"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_4e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionAccept;

    if-eqz v0, :cond_4f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionAccept;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionAccept;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionAccept;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionAccept;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionAccept;->getSecondaryId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/promotion/accept"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_4f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionCancel;

    if-eqz v0, :cond_50

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionCancel;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionCancel;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionCancel;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionCancel;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionCancel;->getSecondaryId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/promotion/cancel"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_50
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionReject;

    if-eqz v0, :cond_51

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionReject;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionReject;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionReject;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionReject;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilinePromotionReject;->getSecondaryId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/promotion/reject"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_51
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineFamily;

    if-eqz v0, :cond_52

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineFamily;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineFamily;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineFamily;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineFamily;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/multi-line"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_52
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineFamilyLeave;

    if-eqz v0, :cond_53

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineFamilyLeave;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineFamilyLeave;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineFamilyLeave;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostMultilineFamilyLeave;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/multi-line/leave"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_53
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineMemberNickname;

    if-eqz v0, :cond_54

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineMemberNickname;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineMemberNickname;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineMemberNickname;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineMemberNickname;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutMultilineMemberNickname;->getSecondaryId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/nickname"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_54
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineMember;

    if-eqz v0, :cond_55

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineMember;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineMember;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineMember;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineMember;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteMultilineMember;->getSecondaryId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_55
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlanSummary;

    if-eqz v0, :cond_56

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlanSummary;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlanSummary;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlanSummary;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetPlanSummary;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/summary"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_56
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetNumberLockStatus;

    const-string v5, "/lock"

    if-eqz v0, :cond_57

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetNumberLockStatus;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetNumberLockStatus;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetNumberLockStatus;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_57
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNumberLockStatus;

    if-eqz v0, :cond_58

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNumberLockStatus;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNumberLockStatus;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostNumberLockStatus;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_58
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteNumberLockStatus;

    if-eqz v0, :cond_59

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteNumberLockStatus;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteNumberLockStatus;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeleteNumberLockStatus;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_59
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCreditCardTokenization;

    if-eqz v0, :cond_5a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCreditCardTokenization;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCreditCardTokenization;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->payment_api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 100
    :cond_5a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimReplacement;

    if-eqz v0, :cond_5b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimReplacement;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimReplacement;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimReplacement;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimReplacement;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/replacement?deliveryType=PHYSICAL"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_5b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetESimReplacement;

    if-eqz v0, :cond_5c

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetESimReplacement;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetESimReplacement;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetESimReplacement;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetESimReplacement;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/replacement?deliveryType=ESIM"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_5c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReplacementGateway;

    if-eqz v0, :cond_5d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReplacementGateway;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReplacementGateway;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReplacementGateway;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReplacementGateway;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_5d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;

    if-eqz v0, :cond_5e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacement;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/replacement"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_5e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;

    if-eqz v0, :cond_5f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostESimReplacement;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/replacement"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_5f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetShippingAddress;

    if-eqz v0, :cond_60

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetShippingAddress;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetShippingAddress;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetShippingAddress;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetShippingAddress;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/shipping"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_60
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;

    if-eqz v0, :cond_61

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostShippingAddress;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/shipping"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_61
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;

    if-eqz v0, :cond_62

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostSimReplacementActivation;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/replacement/activate"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_62
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PayPalTokenization;

    if-eqz v0, :cond_63

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PayPalTokenization;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PayPalTokenization;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PayPalTokenization;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/paypal/client-token"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_63
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;

    if-eqz v0, :cond_64

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostPayPalBilling;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_64
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckSimReplacementStatus;

    if-eqz v0, :cond_65

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckSimReplacementStatus;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckSimReplacementStatus;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckSimReplacementStatus;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckSimReplacementStatus;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sim"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_65
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$BraintreeCreditCardTokenization;

    if-eqz v0, :cond_66

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$BraintreeCreditCardTokenization;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$BraintreeCreditCardTokenization;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$BraintreeCreditCardTokenization;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/braintree/client-token"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_66
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimStatus;

    if-eqz v0, :cond_67

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimStatus;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimStatus;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetSimStatus;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sim-status"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_67
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;

    if-eqz v0, :cond_68

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutOrangePortDriveBy;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/drive-by-port-in"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :cond_68
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeletePortDriveBy;

    if-eqz v0, :cond_69

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeletePortDriveBy;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeletePortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeletePortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$DeletePortDriveBy;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/drive-by-port-in"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_69
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetUserSettings;

    const-string v1, "/settings"

    if-eqz v0, :cond_6a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetUserSettings;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetUserSettings;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetUserSettings;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetUserSettings;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :cond_6a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;

    if-eqz v0, :cond_6b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserSettings;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_6b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;

    if-eqz v0, :cond_6c

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutAccountLinking;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/user"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_6c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;

    if-eqz v0, :cond_6d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserPassword;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_6d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;

    if-eqz v0, :cond_6e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PutUserName;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/user"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_6e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserCreate;

    const-string v1, "/settings/mfa"

    if-eqz v0, :cond_6f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserCreate;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserCreate;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserCreate;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserCreate;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_6f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserGet;

    if-eqz v0, :cond_70

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserGet;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserGet;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserGet;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserGet;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_70
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserDelete;

    if-eqz v0, :cond_71

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserDelete;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserDelete;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserDelete;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserDelete;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_71
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserVerify;

    if-eqz v0, :cond_72

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserVerify;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserVerify;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserVerify;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserVerify;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_72
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserValidateToken;

    if-eqz v0, :cond_73

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserValidateToken;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserValidateToken;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserValidateToken;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$MFAUserValidateToken;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/settings/mfa/token"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_73
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckCompatibility;

    if-eqz v0, :cond_74

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckCompatibility;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckCompatibility;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckCompatibility;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckCompatibility;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/device/check"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_74
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferrals;

    if-eqz v0, :cond_75

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferrals;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferrals;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferrals;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferrals;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/refer-a-friend"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_75
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GenerateReferralURL;

    if-eqz v0, :cond_76

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GenerateReferralURL;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GenerateReferralURL;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GenerateReferralURL;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GenerateReferralURL;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/refer-a-friend/referral/message"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_76
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferralCredits;

    if-eqz v0, :cond_77

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferralCredits;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferralCredits;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetReferralCredits;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/refer-a-friend/renewal-credit"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_77
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckOfferValidity;

    if-eqz v0, :cond_78

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckOfferValidity;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckOfferValidity;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckOfferValidity;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckOfferValidity;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$CheckOfferValidity;->getOfferCode()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/offers/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :cond_78
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$AcceptOffer;

    if-eqz v0, :cond_79

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$AcceptOffer;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$AcceptOffer;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$AcceptOffer;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$AcceptOffer;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$AcceptOffer;->getOfferCode()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/offers/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_79
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAcceptedOffers;

    if-eqz v0, :cond_7a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAcceptedOffers;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAcceptedOffers;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAcceptedOffers;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAcceptedOffers;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/offers?type=accepted"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_7a
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAvailableRoamingPasses;

    if-eqz v0, :cond_7b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAvailableRoamingPasses;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAvailableRoamingPasses;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetAvailableRoamingPasses;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/products/international-roaming-pass"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :cond_7b
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMyRoamingPasses;

    if-eqz v0, :cond_7c

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMyRoamingPasses;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMyRoamingPasses;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMyRoamingPasses;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetMyRoamingPasses;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/international-roaming-pass"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_7c
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostActivateRoamingPasses;

    if-eqz v0, :cond_7d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostActivateRoamingPasses;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostActivateRoamingPasses;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostActivateRoamingPasses;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostActivateRoamingPasses;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostActivateRoamingPasses;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/international-roaming-pass/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/activate"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_7d
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PollActivateRoamingPasses;

    if-eqz v0, :cond_7e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PollActivateRoamingPasses;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PollActivateRoamingPasses;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PollActivateRoamingPasses;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PollActivateRoamingPasses;->getAccountID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PollActivateRoamingPasses;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/international-roaming-pass/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :cond_7e
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetStandaloneDevicesToken;

    if-eqz v0, :cond_7f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetStandaloneDevicesToken;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetStandaloneDevicesToken;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetStandaloneDevicesToken;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/standalone-devices/token/create"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137
    :cond_7f
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBBLDetailsForPlan;

    if-eqz v0, :cond_80

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBBLDetailsForPlan;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostBBLDetailsForPlan;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->ecomm_api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/bbl/get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_80
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostEmailVerificationResend;

    if-eqz v0, :cond_81

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostEmailVerificationResend;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostEmailVerificationResend;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostEmailVerificationResend;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/account/email-verification/resend"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final isTrusted()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$PostCreditCardTokenization;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$AutoLoginToken;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/mint/MintApiRoute$GetOffer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    return v0
.end method
