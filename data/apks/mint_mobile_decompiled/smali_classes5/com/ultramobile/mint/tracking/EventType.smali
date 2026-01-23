.class public final enum Lcom/ultramobile/mint/tracking/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ultramobile/mint/tracking/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0003\u0008\u00a6\u0001\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008tj\u0002\u0008uj\u0002\u0008vj\u0002\u0008wj\u0002\u0008xj\u0002\u0008yj\u0002\u0008zj\u0002\u0008{j\u0002\u0008|j\u0002\u0008}j\u0002\u0008~j\u0002\u0008\u007fj\u0003\u0008\u0080\u0001j\u0003\u0008\u0081\u0001j\u0003\u0008\u0082\u0001j\u0003\u0008\u0083\u0001j\u0003\u0008\u0084\u0001j\u0003\u0008\u0085\u0001j\u0003\u0008\u0086\u0001j\u0003\u0008\u0087\u0001j\u0003\u0008\u0088\u0001j\u0003\u0008\u0089\u0001j\u0003\u0008\u008a\u0001j\u0003\u0008\u008b\u0001j\u0003\u0008\u008c\u0001j\u0003\u0008\u008d\u0001j\u0003\u0008\u008e\u0001j\u0003\u0008\u008f\u0001j\u0003\u0008\u0090\u0001j\u0003\u0008\u0091\u0001j\u0003\u0008\u0092\u0001j\u0003\u0008\u0093\u0001j\u0003\u0008\u0094\u0001j\u0003\u0008\u0095\u0001j\u0003\u0008\u0096\u0001j\u0003\u0008\u0097\u0001j\u0003\u0008\u0098\u0001j\u0003\u0008\u0099\u0001j\u0003\u0008\u009a\u0001j\u0003\u0008\u009b\u0001j\u0003\u0008\u009c\u0001j\u0003\u0008\u009d\u0001j\u0003\u0008\u009e\u0001j\u0003\u0008\u009f\u0001j\u0003\u0008\u00a0\u0001j\u0003\u0008\u00a1\u0001j\u0003\u0008\u00a2\u0001j\u0003\u0008\u00a3\u0001j\u0003\u0008\u00a4\u0001j\u0003\u0008\u00a5\u0001j\u0003\u0008\u00a6\u0001j\u0003\u0008\u00a7\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/tracking/EventType;",
        "",
        "",
        "eventName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getEventName",
        "()Ljava/lang/String;",
        "completeSimActivation",
        "convertTrialSIM",
        "purchase",
        "selectOrderStarterKit",
        "selectOrderTarget",
        "selectOrderCampusSims",
        "completeOrderStarterKit",
        "viewOrderTutorial",
        "selectActivateSIM",
        "beginSimActivation",
        "paymentError",
        "portInError",
        "sendPortRequest",
        "deletePortRequest",
        "login",
        "logout",
        "compatibility",
        "updateCompatibility",
        "provideShippingAddress",
        "verifyShippingAddress",
        "failedKitOrder",
        "setAmplitudeDeviceID",
        "activationCode",
        "resetPassword",
        "openMainMenu",
        "openLogin",
        "viewMainDashboard",
        "viewTrialOverview",
        "enterZipCode",
        "enterAccountDetails",
        "viewSimTutorial",
        "beginCampusSIMSignUp",
        "beginCampusSIMConversion",
        "selectPlan",
        "planChanged",
        "viewOrderSummary",
        "repeatTrialDetected",
        "enterPaymentMethod",
        "choosePaymentMethod",
        "completeCampusSIMSignUp",
        "createAccount",
        "selectPhoneNumberOption",
        "confirmPhoneNumberOption",
        "selectCurrentCarrier",
        "addPortInDetails",
        "enterPortInSIM",
        "viewTrialDashboard",
        "resolvePortInError",
        "portInProcessStarted",
        "viewPortInProcessInfo",
        "installPortInSIM",
        "viewPortInSIMInfo",
        "viewPortInDashboard",
        "viewPortInDetails",
        "clickTabBarNavigation",
        "clickNavigationItem",
        "elementTapped",
        "settingToggled",
        "errorViewed",
        "toastViewed",
        "informationUpdated",
        "expandChat",
        "closeChat",
        "clickFAQs",
        "setAutoRenewal",
        "ctaInteraction",
        "showPushCta",
        "interactPushCta",
        "dismissPushCta",
        "selectChangePlan",
        "setNextPlan",
        "updateAccountDetails",
        "shareReferralLink",
        "marketingBanner",
        "tapDashboardAddOn",
        "actionCardInteraction",
        "setWifiCalling",
        "emailVerification",
        "updateMailingAddress",
        "selectCreateFamily",
        "addFamilyMemberDetails",
        "sendFamilyMemberInvite",
        "completeFamilyCreation",
        "selectAddFamilyMember",
        "viewFamilyInvitation",
        "resolveFamilyInvitation",
        "enterInviteCode",
        "completeFamilyAcceptance",
        "initiatePurchaseRequest",
        "sendPurchaseRequest",
        "reviewPurchaseRequest",
        "resolvePurchaseRequest",
        "beginChangePrimary",
        "selectNewPrimary",
        "sendPrimaryInvitation",
        "viewPrimaryInvitation",
        "resolvePrimaryInvitation",
        "completePrimaryAcceptance",
        "selectLeaveFamily",
        "confirmLeaveFamily",
        "selectDeleteFamily",
        "confirmDeleteFamily",
        "shareInviteCode",
        "selectInviteCodeHelp",
        "checkoutReplacementSIM",
        "installESIM",
        "completeInstallESIM",
        "installESIMScan",
        "installESIMManual",
        "initiatePurchase",
        "familySendRequestReminder",
        "familySendRequestRetry",
        "familySendRequestDelete",
        "manageFamilyMember",
        "mfaEmailVerificationError",
        "mfaEmailVerificationResend",
        "mfaEmailVerificationStatus",
        "mfaSelectToggle",
        "mfaViewVerificationCodeEntry",
        "mfaViewAuthenticationMethods",
        "mfaViewAuthenticationCodeEntry",
        "mfaAuthenticationComplete",
        "mfaTwoFactorAuth",
        "targetInitiatePurchase",
        "targetVerificationFlow",
        "bbyPinActivation",
        "deviceProtection",
        "navDebugEvent",
        "acceptedTerms",
        "eSIMCampusInitiatePurchase",
        "initiateMintechPurchase",
        "paymentMethodError",
        "navigation",
        "error",
        "screenView",
        "screenViewed",
        "productClick",
        "addToCart",
        "checkout",
        "contentInteraction",
        "selectKidsPlan",
        "hardGatePlanSelection",
        "checkboxTermsSelection",
        "initiateAuthorization",
        "completedKidPlanAuthorization",
        "gatewayActivated",
        "gatewayConnected",
        "completedAllOnboardingSteps",
        "onboardingChecklistItem",
        "updatedMailingAddress",
        "firebaseAppReviewSkipped",
        "firebaseAppReviewCompleted",
        "firebaseAddOnPurchased",
        "firebaseNewOrderPurchased",
        "firebaseActivationCompleted",
        "playerAction",
        "actionCardViewed",
        "nil",
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


# static fields
.field public static final enum acceptedTerms:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum actionCardInteraction:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum actionCardViewed:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum activationCode:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum addFamilyMemberDetails:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum addPortInDetails:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum addToCart:Lcom/ultramobile/mint/tracking/EventType;

.field public static final synthetic b:[Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum bbyPinActivation:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum beginCampusSIMConversion:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum beginCampusSIMSignUp:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum beginChangePrimary:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum beginSimActivation:Lcom/ultramobile/mint/tracking/EventType;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;

.field public static final enum checkboxTermsSelection:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum checkout:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum checkoutReplacementSIM:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum choosePaymentMethod:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum clickFAQs:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum clickNavigationItem:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum clickTabBarNavigation:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum closeChat:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum compatibility:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum completeCampusSIMSignUp:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum completeFamilyAcceptance:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum completeFamilyCreation:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum completeInstallESIM:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum completeOrderStarterKit:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum completePrimaryAcceptance:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum completeSimActivation:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum completedAllOnboardingSteps:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum completedKidPlanAuthorization:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum confirmDeleteFamily:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum confirmLeaveFamily:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum confirmPhoneNumberOption:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum contentInteraction:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum convertTrialSIM:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum createAccount:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum ctaInteraction:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum deletePortRequest:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum deviceProtection:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum dismissPushCta:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum eSIMCampusInitiatePurchase:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum elementTapped:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum emailVerification:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum enterAccountDetails:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum enterInviteCode:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum enterPaymentMethod:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum enterPortInSIM:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum enterZipCode:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum error:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum errorViewed:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum expandChat:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum failedKitOrder:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum familySendRequestDelete:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum familySendRequestReminder:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum familySendRequestRetry:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum firebaseActivationCompleted:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum firebaseAddOnPurchased:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum firebaseAppReviewCompleted:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum firebaseAppReviewSkipped:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum firebaseNewOrderPurchased:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum gatewayActivated:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum gatewayConnected:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum hardGatePlanSelection:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum informationUpdated:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum initiateAuthorization:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum initiateMintechPurchase:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum initiatePurchase:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum initiatePurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum installESIM:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum installESIMManual:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum installESIMScan:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum installPortInSIM:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum interactPushCta:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum login:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum logout:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum manageFamilyMember:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum marketingBanner:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum mfaAuthenticationComplete:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum mfaEmailVerificationError:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum mfaEmailVerificationResend:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum mfaEmailVerificationStatus:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum mfaSelectToggle:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum mfaTwoFactorAuth:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum mfaViewAuthenticationCodeEntry:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum mfaViewAuthenticationMethods:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum mfaViewVerificationCodeEntry:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum navDebugEvent:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum navigation:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum nil:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum onboardingChecklistItem:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum openLogin:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum openMainMenu:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum paymentError:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum paymentMethodError:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum planChanged:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum playerAction:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum portInError:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum portInProcessStarted:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum productClick:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum provideShippingAddress:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum purchase:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum repeatTrialDetected:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum resetPassword:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum resolveFamilyInvitation:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum resolvePortInError:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum resolvePrimaryInvitation:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum resolvePurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum reviewPurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum screenView:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum screenViewed:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectActivateSIM:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectAddFamilyMember:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectChangePlan:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectCreateFamily:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectCurrentCarrier:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectDeleteFamily:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectInviteCodeHelp:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectKidsPlan:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectLeaveFamily:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectNewPrimary:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectOrderCampusSims:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectOrderStarterKit:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectOrderTarget:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectPhoneNumberOption:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum selectPlan:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum sendFamilyMemberInvite:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum sendPortRequest:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum sendPrimaryInvitation:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum sendPurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum setAmplitudeDeviceID:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum setAutoRenewal:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum setNextPlan:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum setWifiCalling:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum settingToggled:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum shareInviteCode:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum shareReferralLink:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum showPushCta:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum tapDashboardAddOn:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum targetInitiatePurchase:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum targetVerificationFlow:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum toastViewed:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum updateAccountDetails:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum updateCompatibility:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum updateMailingAddress:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum updatedMailingAddress:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum verifyShippingAddress:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum viewFamilyInvitation:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum viewMainDashboard:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum viewOrderSummary:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum viewOrderTutorial:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum viewPortInDashboard:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum viewPortInDetails:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum viewPortInProcessInfo:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum viewPortInSIMInfo:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum viewPrimaryInvitation:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum viewSimTutorial:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum viewTrialDashboard:Lcom/ultramobile/mint/tracking/EventType;

.field public static final enum viewTrialOverview:Lcom/ultramobile/mint/tracking/EventType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Complete SIM Activation"

    .line 5
    .line 6
    const-string v3, "completeSimActivation"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->completeSimActivation:Lcom/ultramobile/mint/tracking/EventType;

    .line 12
    .line 13
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Convert Trial SIM"

    .line 17
    .line 18
    const-string v3, "convertTrialSIM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->convertTrialSIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 24
    .line 25
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Purchase"

    .line 29
    .line 30
    const-string v3, "purchase"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->purchase:Lcom/ultramobile/mint/tracking/EventType;

    .line 36
    .line 37
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Select Order Starter Kit"

    .line 41
    .line 42
    const-string v3, "selectOrderStarterKit"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectOrderStarterKit:Lcom/ultramobile/mint/tracking/EventType;

    .line 48
    .line 49
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Retail eSIM Landing Page"

    .line 53
    .line 54
    const-string v3, "selectOrderTarget"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectOrderTarget:Lcom/ultramobile/mint/tracking/EventType;

    .line 60
    .line 61
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Campus SIMs eSIM Landing Page"

    .line 65
    .line 66
    const-string v3, "selectOrderCampusSims"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectOrderCampusSims:Lcom/ultramobile/mint/tracking/EventType;

    .line 72
    .line 73
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Complete Order Starter Kit"

    .line 77
    .line 78
    const-string v3, "completeOrderStarterKit"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->completeOrderStarterKit:Lcom/ultramobile/mint/tracking/EventType;

    .line 84
    .line 85
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "View Order Starter Kit Tutorial"

    .line 89
    .line 90
    const-string v3, "viewOrderTutorial"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewOrderTutorial:Lcom/ultramobile/mint/tracking/EventType;

    .line 96
    .line 97
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "Select Activate SIM"

    .line 102
    .line 103
    const-string v3, "selectActivateSIM"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectActivateSIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 109
    .line 110
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "Begin SIM Activation"

    .line 115
    .line 116
    const-string v3, "beginSimActivation"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->beginSimActivation:Lcom/ultramobile/mint/tracking/EventType;

    .line 122
    .line 123
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "Payment Error"

    .line 128
    .line 129
    const-string v3, "paymentError"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->paymentError:Lcom/ultramobile/mint/tracking/EventType;

    .line 135
    .line 136
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "Port In Error"

    .line 141
    .line 142
    const-string v3, "portInError"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->portInError:Lcom/ultramobile/mint/tracking/EventType;

    .line 148
    .line 149
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "Sent Port In Request"

    .line 154
    .line 155
    const-string v3, "sendPortRequest"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->sendPortRequest:Lcom/ultramobile/mint/tracking/EventType;

    .line 161
    .line 162
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "Continue With Temporary Number"

    .line 167
    .line 168
    const-string v3, "deletePortRequest"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->deletePortRequest:Lcom/ultramobile/mint/tracking/EventType;

    .line 174
    .line 175
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "Login User"

    .line 180
    .line 181
    const-string v3, "login"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->login:Lcom/ultramobile/mint/tracking/EventType;

    .line 187
    .line 188
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "Logout User"

    .line 193
    .line 194
    const-string v3, "logout"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->logout:Lcom/ultramobile/mint/tracking/EventType;

    .line 200
    .line 201
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "Check Coverage and Compatibility"

    .line 206
    .line 207
    const-string v3, "compatibility"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->compatibility:Lcom/ultramobile/mint/tracking/EventType;

    .line 213
    .line 214
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "Check Compatibility - Update"

    .line 219
    .line 220
    const-string v3, "updateCompatibility"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->updateCompatibility:Lcom/ultramobile/mint/tracking/EventType;

    .line 226
    .line 227
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "Provide Shipping Address"

    .line 232
    .line 233
    const-string v3, "provideShippingAddress"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->provideShippingAddress:Lcom/ultramobile/mint/tracking/EventType;

    .line 239
    .line 240
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "Verify Shipping Address"

    .line 245
    .line 246
    const-string v3, "verifyShippingAddress"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->verifyShippingAddress:Lcom/ultramobile/mint/tracking/EventType;

    .line 252
    .line 253
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "Failed Order Starter Kit"

    .line 258
    .line 259
    const-string v3, "failedKitOrder"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->failedKitOrder:Lcom/ultramobile/mint/tracking/EventType;

    .line 265
    .line 266
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "Set Amplitude Device ID"

    .line 271
    .line 272
    const-string v3, "setAmplitudeDeviceID"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->setAmplitudeDeviceID:Lcom/ultramobile/mint/tracking/EventType;

    .line 278
    .line 279
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "Activation Code"

    .line 284
    .line 285
    const-string v3, "activationCode"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->activationCode:Lcom/ultramobile/mint/tracking/EventType;

    .line 291
    .line 292
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "Reset Password"

    .line 297
    .line 298
    const-string v3, "resetPassword"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->resetPassword:Lcom/ultramobile/mint/tracking/EventType;

    .line 304
    .line 305
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "Open Main Menu"

    .line 310
    .line 311
    const-string v3, "openMainMenu"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->openMainMenu:Lcom/ultramobile/mint/tracking/EventType;

    .line 317
    .line 318
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const-string v2, "Open Login"

    .line 323
    .line 324
    const-string v3, "openLogin"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->openLogin:Lcom/ultramobile/mint/tracking/EventType;

    .line 330
    .line 331
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "View Main Dashboard"

    .line 336
    .line 337
    const-string v3, "viewMainDashboard"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewMainDashboard:Lcom/ultramobile/mint/tracking/EventType;

    .line 343
    .line 344
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "View Trial Overview"

    .line 349
    .line 350
    const-string v3, "viewTrialOverview"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewTrialOverview:Lcom/ultramobile/mint/tracking/EventType;

    .line 356
    .line 357
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "Enter ZIP Code"

    .line 362
    .line 363
    const-string v3, "enterZipCode"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->enterZipCode:Lcom/ultramobile/mint/tracking/EventType;

    .line 369
    .line 370
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const-string v2, "Enter Account Details"

    .line 375
    .line 376
    const-string v3, "enterAccountDetails"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->enterAccountDetails:Lcom/ultramobile/mint/tracking/EventType;

    .line 382
    .line 383
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const-string v2, "View SIM Tutorial"

    .line 388
    .line 389
    const-string v3, "viewSimTutorial"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewSimTutorial:Lcom/ultramobile/mint/tracking/EventType;

    .line 395
    .line 396
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const-string v2, "Begin Campus SIM Sign Up"

    .line 401
    .line 402
    const-string v3, "beginCampusSIMSignUp"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->beginCampusSIMSignUp:Lcom/ultramobile/mint/tracking/EventType;

    .line 408
    .line 409
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const-string v2, "Begin Campus SIM Conversion"

    .line 414
    .line 415
    const-string v3, "beginCampusSIMConversion"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->beginCampusSIMConversion:Lcom/ultramobile/mint/tracking/EventType;

    .line 421
    .line 422
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const-string v2, "Select Plan"

    .line 427
    .line 428
    const-string v3, "selectPlan"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectPlan:Lcom/ultramobile/mint/tracking/EventType;

    .line 434
    .line 435
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 436
    .line 437
    const/16 v1, 0x22

    .line 438
    .line 439
    const-string v2, "Plan Changed"

    .line 440
    .line 441
    const-string v3, "planChanged"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->planChanged:Lcom/ultramobile/mint/tracking/EventType;

    .line 447
    .line 448
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 449
    .line 450
    const/16 v1, 0x23

    .line 451
    .line 452
    const-string v2, "View Order Summary"

    .line 453
    .line 454
    const-string v3, "viewOrderSummary"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewOrderSummary:Lcom/ultramobile/mint/tracking/EventType;

    .line 460
    .line 461
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 462
    .line 463
    const/16 v1, 0x24

    .line 464
    .line 465
    const-string v2, "Repeat Trial Detected"

    .line 466
    .line 467
    const-string v3, "repeatTrialDetected"

    .line 468
    .line 469
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->repeatTrialDetected:Lcom/ultramobile/mint/tracking/EventType;

    .line 473
    .line 474
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    const-string v2, "Enter Payment Method"

    .line 479
    .line 480
    const-string v3, "enterPaymentMethod"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->enterPaymentMethod:Lcom/ultramobile/mint/tracking/EventType;

    .line 486
    .line 487
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 488
    .line 489
    const/16 v1, 0x26

    .line 490
    .line 491
    const-string v2, "Choose a Payment Method"

    .line 492
    .line 493
    const-string v3, "choosePaymentMethod"

    .line 494
    .line 495
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->choosePaymentMethod:Lcom/ultramobile/mint/tracking/EventType;

    .line 499
    .line 500
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 501
    .line 502
    const/16 v1, 0x27

    .line 503
    .line 504
    const-string v2, "Complete Campus SIM Sign Up"

    .line 505
    .line 506
    const-string v3, "completeCampusSIMSignUp"

    .line 507
    .line 508
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->completeCampusSIMSignUp:Lcom/ultramobile/mint/tracking/EventType;

    .line 512
    .line 513
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 514
    .line 515
    const/16 v1, 0x28

    .line 516
    .line 517
    const-string v2, "Create Account"

    .line 518
    .line 519
    const-string v3, "createAccount"

    .line 520
    .line 521
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->createAccount:Lcom/ultramobile/mint/tracking/EventType;

    .line 525
    .line 526
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 527
    .line 528
    const/16 v1, 0x29

    .line 529
    .line 530
    const-string v2, "Select Phone Number Option"

    .line 531
    .line 532
    const-string v3, "selectPhoneNumberOption"

    .line 533
    .line 534
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectPhoneNumberOption:Lcom/ultramobile/mint/tracking/EventType;

    .line 538
    .line 539
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 540
    .line 541
    const/16 v1, 0x2a

    .line 542
    .line 543
    const-string v2, "Confirm Phone Number Option"

    .line 544
    .line 545
    const-string v3, "confirmPhoneNumberOption"

    .line 546
    .line 547
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->confirmPhoneNumberOption:Lcom/ultramobile/mint/tracking/EventType;

    .line 551
    .line 552
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 553
    .line 554
    const/16 v1, 0x2b

    .line 555
    .line 556
    const-string v2, "Select Current Carrier"

    .line 557
    .line 558
    const-string v3, "selectCurrentCarrier"

    .line 559
    .line 560
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectCurrentCarrier:Lcom/ultramobile/mint/tracking/EventType;

    .line 564
    .line 565
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 566
    .line 567
    const/16 v1, 0x2c

    .line 568
    .line 569
    const-string v2, "Add Port In Details"

    .line 570
    .line 571
    const-string v3, "addPortInDetails"

    .line 572
    .line 573
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->addPortInDetails:Lcom/ultramobile/mint/tracking/EventType;

    .line 577
    .line 578
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 579
    .line 580
    const/16 v1, 0x2d

    .line 581
    .line 582
    const-string v2, "Enter Port In SIM"

    .line 583
    .line 584
    const-string v3, "enterPortInSIM"

    .line 585
    .line 586
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->enterPortInSIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 590
    .line 591
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 592
    .line 593
    const/16 v1, 0x2e

    .line 594
    .line 595
    const-string v2, "View Trial Dashboard"

    .line 596
    .line 597
    const-string v3, "viewTrialDashboard"

    .line 598
    .line 599
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewTrialDashboard:Lcom/ultramobile/mint/tracking/EventType;

    .line 603
    .line 604
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 605
    .line 606
    const/16 v1, 0x2f

    .line 607
    .line 608
    const-string v2, "Resolve Port In Error"

    .line 609
    .line 610
    const-string v3, "resolvePortInError"

    .line 611
    .line 612
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->resolvePortInError:Lcom/ultramobile/mint/tracking/EventType;

    .line 616
    .line 617
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 618
    .line 619
    const/16 v1, 0x30

    .line 620
    .line 621
    const-string v2, "Port In Process Started"

    .line 622
    .line 623
    const-string v3, "portInProcessStarted"

    .line 624
    .line 625
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->portInProcessStarted:Lcom/ultramobile/mint/tracking/EventType;

    .line 629
    .line 630
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 631
    .line 632
    const/16 v1, 0x31

    .line 633
    .line 634
    const-string v2, "View Port In Process Info"

    .line 635
    .line 636
    const-string v3, "viewPortInProcessInfo"

    .line 637
    .line 638
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewPortInProcessInfo:Lcom/ultramobile/mint/tracking/EventType;

    .line 642
    .line 643
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 644
    .line 645
    const/16 v1, 0x32

    .line 646
    .line 647
    const-string v2, "Install Port In SIM "

    .line 648
    .line 649
    const-string v3, "installPortInSIM"

    .line 650
    .line 651
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->installPortInSIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 655
    .line 656
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 657
    .line 658
    const/16 v1, 0x33

    .line 659
    .line 660
    const-string v2, "View Port In SIM Info"

    .line 661
    .line 662
    const-string v3, "viewPortInSIMInfo"

    .line 663
    .line 664
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewPortInSIMInfo:Lcom/ultramobile/mint/tracking/EventType;

    .line 668
    .line 669
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 670
    .line 671
    const/16 v1, 0x34

    .line 672
    .line 673
    const-string v2, "View Port In Dashboard"

    .line 674
    .line 675
    const-string v3, "viewPortInDashboard"

    .line 676
    .line 677
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewPortInDashboard:Lcom/ultramobile/mint/tracking/EventType;

    .line 681
    .line 682
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 683
    .line 684
    const/16 v1, 0x35

    .line 685
    .line 686
    const-string v2, "View Port In Details"

    .line 687
    .line 688
    const-string v3, "viewPortInDetails"

    .line 689
    .line 690
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewPortInDetails:Lcom/ultramobile/mint/tracking/EventType;

    .line 694
    .line 695
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 696
    .line 697
    const/16 v1, 0x36

    .line 698
    .line 699
    const-string v2, "Click Tab Bar Navigation"

    .line 700
    .line 701
    const-string v3, "clickTabBarNavigation"

    .line 702
    .line 703
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->clickTabBarNavigation:Lcom/ultramobile/mint/tracking/EventType;

    .line 707
    .line 708
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 709
    .line 710
    const/16 v1, 0x37

    .line 711
    .line 712
    const-string v2, "Click Navigation Item"

    .line 713
    .line 714
    const-string v3, "clickNavigationItem"

    .line 715
    .line 716
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->clickNavigationItem:Lcom/ultramobile/mint/tracking/EventType;

    .line 720
    .line 721
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 722
    .line 723
    const/16 v1, 0x38

    .line 724
    .line 725
    const-string v2, "Element Tapped"

    .line 726
    .line 727
    const-string v3, "elementTapped"

    .line 728
    .line 729
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->elementTapped:Lcom/ultramobile/mint/tracking/EventType;

    .line 733
    .line 734
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 735
    .line 736
    const/16 v1, 0x39

    .line 737
    .line 738
    const-string v2, "Setting Toggled"

    .line 739
    .line 740
    const-string v3, "settingToggled"

    .line 741
    .line 742
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->settingToggled:Lcom/ultramobile/mint/tracking/EventType;

    .line 746
    .line 747
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 748
    .line 749
    const/16 v1, 0x3a

    .line 750
    .line 751
    const-string v2, "Error Viewed"

    .line 752
    .line 753
    const-string v3, "errorViewed"

    .line 754
    .line 755
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->errorViewed:Lcom/ultramobile/mint/tracking/EventType;

    .line 759
    .line 760
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 761
    .line 762
    const/16 v1, 0x3b

    .line 763
    .line 764
    const-string v2, "Toast Viewed"

    .line 765
    .line 766
    const-string v3, "toastViewed"

    .line 767
    .line 768
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->toastViewed:Lcom/ultramobile/mint/tracking/EventType;

    .line 772
    .line 773
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 774
    .line 775
    const/16 v1, 0x3c

    .line 776
    .line 777
    const-string v2, "Information Updated"

    .line 778
    .line 779
    const-string v3, "informationUpdated"

    .line 780
    .line 781
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->informationUpdated:Lcom/ultramobile/mint/tracking/EventType;

    .line 785
    .line 786
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 787
    .line 788
    const/16 v1, 0x3d

    .line 789
    .line 790
    const-string v2, "Expand Chat"

    .line 791
    .line 792
    const-string v3, "expandChat"

    .line 793
    .line 794
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->expandChat:Lcom/ultramobile/mint/tracking/EventType;

    .line 798
    .line 799
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 800
    .line 801
    const/16 v1, 0x3e

    .line 802
    .line 803
    const-string v2, "Close Chat"

    .line 804
    .line 805
    const-string v3, "closeChat"

    .line 806
    .line 807
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->closeChat:Lcom/ultramobile/mint/tracking/EventType;

    .line 811
    .line 812
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 813
    .line 814
    const/16 v1, 0x3f

    .line 815
    .line 816
    const-string v2, "Click FAQs"

    .line 817
    .line 818
    const-string v3, "clickFAQs"

    .line 819
    .line 820
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->clickFAQs:Lcom/ultramobile/mint/tracking/EventType;

    .line 824
    .line 825
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 826
    .line 827
    const/16 v1, 0x40

    .line 828
    .line 829
    const-string v2, "Set Auto Renewal"

    .line 830
    .line 831
    const-string v3, "setAutoRenewal"

    .line 832
    .line 833
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->setAutoRenewal:Lcom/ultramobile/mint/tracking/EventType;

    .line 837
    .line 838
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 839
    .line 840
    const/16 v1, 0x41

    .line 841
    .line 842
    const-string v2, "CTA Interaction"

    .line 843
    .line 844
    const-string v3, "ctaInteraction"

    .line 845
    .line 846
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->ctaInteraction:Lcom/ultramobile/mint/tracking/EventType;

    .line 850
    .line 851
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 852
    .line 853
    const/16 v1, 0x42

    .line 854
    .line 855
    const-string v2, "Show remote CTA"

    .line 856
    .line 857
    const-string v3, "showPushCta"

    .line 858
    .line 859
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->showPushCta:Lcom/ultramobile/mint/tracking/EventType;

    .line 863
    .line 864
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 865
    .line 866
    const/16 v1, 0x43

    .line 867
    .line 868
    const-string v2, "Click remote CTA"

    .line 869
    .line 870
    const-string v3, "interactPushCta"

    .line 871
    .line 872
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->interactPushCta:Lcom/ultramobile/mint/tracking/EventType;

    .line 876
    .line 877
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 878
    .line 879
    const/16 v1, 0x44

    .line 880
    .line 881
    const-string v2, "Dismiss remote CTA"

    .line 882
    .line 883
    const-string v3, "dismissPushCta"

    .line 884
    .line 885
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->dismissPushCta:Lcom/ultramobile/mint/tracking/EventType;

    .line 889
    .line 890
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 891
    .line 892
    const/16 v1, 0x45

    .line 893
    .line 894
    const-string v2, "Select Change Plan"

    .line 895
    .line 896
    const-string v3, "selectChangePlan"

    .line 897
    .line 898
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectChangePlan:Lcom/ultramobile/mint/tracking/EventType;

    .line 902
    .line 903
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 904
    .line 905
    const/16 v1, 0x46

    .line 906
    .line 907
    const-string v2, "Set Next Plan"

    .line 908
    .line 909
    const-string v3, "setNextPlan"

    .line 910
    .line 911
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->setNextPlan:Lcom/ultramobile/mint/tracking/EventType;

    .line 915
    .line 916
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 917
    .line 918
    const/16 v1, 0x47

    .line 919
    .line 920
    const-string v2, "Update Account Details"

    .line 921
    .line 922
    const-string v3, "updateAccountDetails"

    .line 923
    .line 924
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->updateAccountDetails:Lcom/ultramobile/mint/tracking/EventType;

    .line 928
    .line 929
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 930
    .line 931
    const/16 v1, 0x48

    .line 932
    .line 933
    const-string v2, "Share Referral Link"

    .line 934
    .line 935
    const-string v3, "shareReferralLink"

    .line 936
    .line 937
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->shareReferralLink:Lcom/ultramobile/mint/tracking/EventType;

    .line 941
    .line 942
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 943
    .line 944
    const/16 v1, 0x49

    .line 945
    .line 946
    const-string v2, "Marketing Banner"

    .line 947
    .line 948
    const-string v3, "marketingBanner"

    .line 949
    .line 950
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->marketingBanner:Lcom/ultramobile/mint/tracking/EventType;

    .line 954
    .line 955
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 956
    .line 957
    const/16 v1, 0x4a

    .line 958
    .line 959
    const-string v2, "Tap Dashboard Add On"

    .line 960
    .line 961
    const-string v3, "tapDashboardAddOn"

    .line 962
    .line 963
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->tapDashboardAddOn:Lcom/ultramobile/mint/tracking/EventType;

    .line 967
    .line 968
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 969
    .line 970
    const/16 v1, 0x4b

    .line 971
    .line 972
    const-string v2, "Action Card Interaction"

    .line 973
    .line 974
    const-string v3, "actionCardInteraction"

    .line 975
    .line 976
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->actionCardInteraction:Lcom/ultramobile/mint/tracking/EventType;

    .line 980
    .line 981
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 982
    .line 983
    const/16 v1, 0x4c

    .line 984
    .line 985
    const-string v2, "Set Wifi Calling"

    .line 986
    .line 987
    const-string v3, "setWifiCalling"

    .line 988
    .line 989
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->setWifiCalling:Lcom/ultramobile/mint/tracking/EventType;

    .line 993
    .line 994
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 995
    .line 996
    const/16 v1, 0x4d

    .line 997
    .line 998
    const-string v2, "Email Verification"

    .line 999
    .line 1000
    const-string v3, "emailVerification"

    .line 1001
    .line 1002
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->emailVerification:Lcom/ultramobile/mint/tracking/EventType;

    .line 1006
    .line 1007
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1008
    .line 1009
    const/16 v1, 0x4e

    .line 1010
    .line 1011
    const-string v2, "Update Mailing Address"

    .line 1012
    .line 1013
    const-string v3, "updateMailingAddress"

    .line 1014
    .line 1015
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->updateMailingAddress:Lcom/ultramobile/mint/tracking/EventType;

    .line 1019
    .line 1020
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1021
    .line 1022
    const/16 v1, 0x4f

    .line 1023
    .line 1024
    const-string v2, "Select Create Family"

    .line 1025
    .line 1026
    const-string v3, "selectCreateFamily"

    .line 1027
    .line 1028
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectCreateFamily:Lcom/ultramobile/mint/tracking/EventType;

    .line 1032
    .line 1033
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1034
    .line 1035
    const/16 v1, 0x50

    .line 1036
    .line 1037
    const-string v2, "Add Family Member Details"

    .line 1038
    .line 1039
    const-string v3, "addFamilyMemberDetails"

    .line 1040
    .line 1041
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->addFamilyMemberDetails:Lcom/ultramobile/mint/tracking/EventType;

    .line 1045
    .line 1046
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1047
    .line 1048
    const/16 v1, 0x51

    .line 1049
    .line 1050
    const-string v2, "Send Family Member Invite"

    .line 1051
    .line 1052
    const-string v3, "sendFamilyMemberInvite"

    .line 1053
    .line 1054
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->sendFamilyMemberInvite:Lcom/ultramobile/mint/tracking/EventType;

    .line 1058
    .line 1059
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1060
    .line 1061
    const/16 v1, 0x52

    .line 1062
    .line 1063
    const-string v2, "Complete Family Creation"

    .line 1064
    .line 1065
    const-string v3, "completeFamilyCreation"

    .line 1066
    .line 1067
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->completeFamilyCreation:Lcom/ultramobile/mint/tracking/EventType;

    .line 1071
    .line 1072
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1073
    .line 1074
    const/16 v1, 0x53

    .line 1075
    .line 1076
    const-string v2, "Select Add Family Member"

    .line 1077
    .line 1078
    const-string v3, "selectAddFamilyMember"

    .line 1079
    .line 1080
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectAddFamilyMember:Lcom/ultramobile/mint/tracking/EventType;

    .line 1084
    .line 1085
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1086
    .line 1087
    const/16 v1, 0x54

    .line 1088
    .line 1089
    const-string v2, "View Family Invitation"

    .line 1090
    .line 1091
    const-string v3, "viewFamilyInvitation"

    .line 1092
    .line 1093
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewFamilyInvitation:Lcom/ultramobile/mint/tracking/EventType;

    .line 1097
    .line 1098
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1099
    .line 1100
    const/16 v1, 0x55

    .line 1101
    .line 1102
    const-string v2, "Resolve Family Invitation"

    .line 1103
    .line 1104
    const-string v3, "resolveFamilyInvitation"

    .line 1105
    .line 1106
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->resolveFamilyInvitation:Lcom/ultramobile/mint/tracking/EventType;

    .line 1110
    .line 1111
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1112
    .line 1113
    const/16 v1, 0x56

    .line 1114
    .line 1115
    const-string v2, "Enter Invite Code"

    .line 1116
    .line 1117
    const-string v3, "enterInviteCode"

    .line 1118
    .line 1119
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->enterInviteCode:Lcom/ultramobile/mint/tracking/EventType;

    .line 1123
    .line 1124
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1125
    .line 1126
    const/16 v1, 0x57

    .line 1127
    .line 1128
    const-string v2, "Complete Family Acceptance"

    .line 1129
    .line 1130
    const-string v3, "completeFamilyAcceptance"

    .line 1131
    .line 1132
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->completeFamilyAcceptance:Lcom/ultramobile/mint/tracking/EventType;

    .line 1136
    .line 1137
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1138
    .line 1139
    const/16 v1, 0x58

    .line 1140
    .line 1141
    const-string v2, "Initiate Purchase Request"

    .line 1142
    .line 1143
    const-string v3, "initiatePurchaseRequest"

    .line 1144
    .line 1145
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->initiatePurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

    .line 1149
    .line 1150
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1151
    .line 1152
    const/16 v1, 0x59

    .line 1153
    .line 1154
    const-string v2, "Send Purchase Request"

    .line 1155
    .line 1156
    const-string v3, "sendPurchaseRequest"

    .line 1157
    .line 1158
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->sendPurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

    .line 1162
    .line 1163
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1164
    .line 1165
    const/16 v1, 0x5a

    .line 1166
    .line 1167
    const-string v2, "Review Purchase Request"

    .line 1168
    .line 1169
    const-string v3, "reviewPurchaseRequest"

    .line 1170
    .line 1171
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->reviewPurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

    .line 1175
    .line 1176
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1177
    .line 1178
    const/16 v1, 0x5b

    .line 1179
    .line 1180
    const-string v2, "Resolve Purchase Request"

    .line 1181
    .line 1182
    const-string v3, "resolvePurchaseRequest"

    .line 1183
    .line 1184
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->resolvePurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

    .line 1188
    .line 1189
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1190
    .line 1191
    const/16 v1, 0x5c

    .line 1192
    .line 1193
    const-string v2, "Begin Change Primary"

    .line 1194
    .line 1195
    const-string v3, "beginChangePrimary"

    .line 1196
    .line 1197
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->beginChangePrimary:Lcom/ultramobile/mint/tracking/EventType;

    .line 1201
    .line 1202
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1203
    .line 1204
    const/16 v1, 0x5d

    .line 1205
    .line 1206
    const-string v2, "Select New Primary"

    .line 1207
    .line 1208
    const-string v3, "selectNewPrimary"

    .line 1209
    .line 1210
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectNewPrimary:Lcom/ultramobile/mint/tracking/EventType;

    .line 1214
    .line 1215
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1216
    .line 1217
    const/16 v1, 0x5e

    .line 1218
    .line 1219
    const-string v2, "Send Primary Invitation"

    .line 1220
    .line 1221
    const-string v3, "sendPrimaryInvitation"

    .line 1222
    .line 1223
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->sendPrimaryInvitation:Lcom/ultramobile/mint/tracking/EventType;

    .line 1227
    .line 1228
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1229
    .line 1230
    const/16 v1, 0x5f

    .line 1231
    .line 1232
    const-string v2, "View Primary Invitation"

    .line 1233
    .line 1234
    const-string v3, "viewPrimaryInvitation"

    .line 1235
    .line 1236
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewPrimaryInvitation:Lcom/ultramobile/mint/tracking/EventType;

    .line 1240
    .line 1241
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1242
    .line 1243
    const/16 v1, 0x60

    .line 1244
    .line 1245
    const-string v2, "Resolve Primary Invitation"

    .line 1246
    .line 1247
    const-string v3, "resolvePrimaryInvitation"

    .line 1248
    .line 1249
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->resolvePrimaryInvitation:Lcom/ultramobile/mint/tracking/EventType;

    .line 1253
    .line 1254
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1255
    .line 1256
    const/16 v1, 0x61

    .line 1257
    .line 1258
    const-string v2, "Complete Primary Acceptance"

    .line 1259
    .line 1260
    const-string v3, "completePrimaryAcceptance"

    .line 1261
    .line 1262
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->completePrimaryAcceptance:Lcom/ultramobile/mint/tracking/EventType;

    .line 1266
    .line 1267
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1268
    .line 1269
    const/16 v1, 0x62

    .line 1270
    .line 1271
    const-string v2, "Select Leave Family"

    .line 1272
    .line 1273
    const-string v3, "selectLeaveFamily"

    .line 1274
    .line 1275
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectLeaveFamily:Lcom/ultramobile/mint/tracking/EventType;

    .line 1279
    .line 1280
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1281
    .line 1282
    const/16 v1, 0x63

    .line 1283
    .line 1284
    const-string v2, "Confirm Leave Family"

    .line 1285
    .line 1286
    const-string v3, "confirmLeaveFamily"

    .line 1287
    .line 1288
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->confirmLeaveFamily:Lcom/ultramobile/mint/tracking/EventType;

    .line 1292
    .line 1293
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1294
    .line 1295
    const/16 v1, 0x64

    .line 1296
    .line 1297
    const-string v2, "Select Delete Family"

    .line 1298
    .line 1299
    const-string v3, "selectDeleteFamily"

    .line 1300
    .line 1301
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectDeleteFamily:Lcom/ultramobile/mint/tracking/EventType;

    .line 1305
    .line 1306
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1307
    .line 1308
    const/16 v1, 0x65

    .line 1309
    .line 1310
    const-string v2, "Confirm Delete Family"

    .line 1311
    .line 1312
    const-string v3, "confirmDeleteFamily"

    .line 1313
    .line 1314
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->confirmDeleteFamily:Lcom/ultramobile/mint/tracking/EventType;

    .line 1318
    .line 1319
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1320
    .line 1321
    const/16 v1, 0x66

    .line 1322
    .line 1323
    const-string v2, "Share Invite Code"

    .line 1324
    .line 1325
    const-string v3, "shareInviteCode"

    .line 1326
    .line 1327
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->shareInviteCode:Lcom/ultramobile/mint/tracking/EventType;

    .line 1331
    .line 1332
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1333
    .line 1334
    const/16 v1, 0x67

    .line 1335
    .line 1336
    const-string v2, "Select Invite Code Help"

    .line 1337
    .line 1338
    const-string v3, "selectInviteCodeHelp"

    .line 1339
    .line 1340
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectInviteCodeHelp:Lcom/ultramobile/mint/tracking/EventType;

    .line 1344
    .line 1345
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1346
    .line 1347
    const/16 v1, 0x68

    .line 1348
    .line 1349
    const-string v2, "Checkout Replacement SIM"

    .line 1350
    .line 1351
    const-string v3, "checkoutReplacementSIM"

    .line 1352
    .line 1353
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->checkoutReplacementSIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 1357
    .line 1358
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1359
    .line 1360
    const/16 v1, 0x69

    .line 1361
    .line 1362
    const-string v2, "Install eSIM"

    .line 1363
    .line 1364
    const-string v3, "installESIM"

    .line 1365
    .line 1366
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->installESIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 1370
    .line 1371
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1372
    .line 1373
    const/16 v1, 0x6a

    .line 1374
    .line 1375
    const-string v2, "Complete Install eSIM"

    .line 1376
    .line 1377
    const-string v3, "completeInstallESIM"

    .line 1378
    .line 1379
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->completeInstallESIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 1383
    .line 1384
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1385
    .line 1386
    const/16 v1, 0x6b

    .line 1387
    .line 1388
    const-string v2, "Install eSIM Scan"

    .line 1389
    .line 1390
    const-string v3, "installESIMScan"

    .line 1391
    .line 1392
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->installESIMScan:Lcom/ultramobile/mint/tracking/EventType;

    .line 1396
    .line 1397
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1398
    .line 1399
    const/16 v1, 0x6c

    .line 1400
    .line 1401
    const-string v2, "Install eSIM Manual"

    .line 1402
    .line 1403
    const-string v3, "installESIMManual"

    .line 1404
    .line 1405
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->installESIMManual:Lcom/ultramobile/mint/tracking/EventType;

    .line 1409
    .line 1410
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1411
    .line 1412
    const/16 v1, 0x6d

    .line 1413
    .line 1414
    const-string v2, "Confirm Order Starter Kit"

    .line 1415
    .line 1416
    const-string v3, "initiatePurchase"

    .line 1417
    .line 1418
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->initiatePurchase:Lcom/ultramobile/mint/tracking/EventType;

    .line 1422
    .line 1423
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1424
    .line 1425
    const/16 v1, 0x6e

    .line 1426
    .line 1427
    const-string v2, "Send Purchase Request Reminder"

    .line 1428
    .line 1429
    const-string v3, "familySendRequestReminder"

    .line 1430
    .line 1431
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->familySendRequestReminder:Lcom/ultramobile/mint/tracking/EventType;

    .line 1435
    .line 1436
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1437
    .line 1438
    const/16 v1, 0x6f

    .line 1439
    .line 1440
    const-string v2, "Retry Purchase Request"

    .line 1441
    .line 1442
    const-string v3, "familySendRequestRetry"

    .line 1443
    .line 1444
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->familySendRequestRetry:Lcom/ultramobile/mint/tracking/EventType;

    .line 1448
    .line 1449
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1450
    .line 1451
    const/16 v1, 0x70

    .line 1452
    .line 1453
    const-string v2, "Delete Purchase Request"

    .line 1454
    .line 1455
    const-string v3, "familySendRequestDelete"

    .line 1456
    .line 1457
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->familySendRequestDelete:Lcom/ultramobile/mint/tracking/EventType;

    .line 1461
    .line 1462
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1463
    .line 1464
    const/16 v1, 0x71

    .line 1465
    .line 1466
    const-string v2, "Manage Family Member"

    .line 1467
    .line 1468
    const-string v3, "manageFamilyMember"

    .line 1469
    .line 1470
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->manageFamilyMember:Lcom/ultramobile/mint/tracking/EventType;

    .line 1474
    .line 1475
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1476
    .line 1477
    const/16 v1, 0x72

    .line 1478
    .line 1479
    const-string v2, "Email Verification Error"

    .line 1480
    .line 1481
    const-string v3, "mfaEmailVerificationError"

    .line 1482
    .line 1483
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->mfaEmailVerificationError:Lcom/ultramobile/mint/tracking/EventType;

    .line 1487
    .line 1488
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1489
    .line 1490
    const/16 v1, 0x73

    .line 1491
    .line 1492
    const-string v2, "Resend Email Verification"

    .line 1493
    .line 1494
    const-string v3, "mfaEmailVerificationResend"

    .line 1495
    .line 1496
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->mfaEmailVerificationResend:Lcom/ultramobile/mint/tracking/EventType;

    .line 1500
    .line 1501
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1502
    .line 1503
    const/16 v1, 0x74

    .line 1504
    .line 1505
    const-string v2, "Verification Status"

    .line 1506
    .line 1507
    const-string v3, "mfaEmailVerificationStatus"

    .line 1508
    .line 1509
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->mfaEmailVerificationStatus:Lcom/ultramobile/mint/tracking/EventType;

    .line 1513
    .line 1514
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1515
    .line 1516
    const/16 v1, 0x75

    .line 1517
    .line 1518
    const-string v2, "Select Two-Factor Authentication"

    .line 1519
    .line 1520
    const-string v3, "mfaSelectToggle"

    .line 1521
    .line 1522
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->mfaSelectToggle:Lcom/ultramobile/mint/tracking/EventType;

    .line 1526
    .line 1527
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1528
    .line 1529
    const/16 v1, 0x76

    .line 1530
    .line 1531
    const-string v2, "View Verification Code Entry"

    .line 1532
    .line 1533
    const-string v3, "mfaViewVerificationCodeEntry"

    .line 1534
    .line 1535
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->mfaViewVerificationCodeEntry:Lcom/ultramobile/mint/tracking/EventType;

    .line 1539
    .line 1540
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1541
    .line 1542
    const/16 v1, 0x77

    .line 1543
    .line 1544
    const-string v2, "View Authentication Methods"

    .line 1545
    .line 1546
    const-string v3, "mfaViewAuthenticationMethods"

    .line 1547
    .line 1548
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->mfaViewAuthenticationMethods:Lcom/ultramobile/mint/tracking/EventType;

    .line 1552
    .line 1553
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1554
    .line 1555
    const/16 v1, 0x78

    .line 1556
    .line 1557
    const-string v2, "View Authentication Code Entry"

    .line 1558
    .line 1559
    const-string v3, "mfaViewAuthenticationCodeEntry"

    .line 1560
    .line 1561
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->mfaViewAuthenticationCodeEntry:Lcom/ultramobile/mint/tracking/EventType;

    .line 1565
    .line 1566
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1567
    .line 1568
    const/16 v1, 0x79

    .line 1569
    .line 1570
    const-string v2, "Authentication Complete"

    .line 1571
    .line 1572
    const-string v3, "mfaAuthenticationComplete"

    .line 1573
    .line 1574
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->mfaAuthenticationComplete:Lcom/ultramobile/mint/tracking/EventType;

    .line 1578
    .line 1579
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1580
    .line 1581
    const/16 v1, 0x7a

    .line 1582
    .line 1583
    const-string v2, "Two-Factor Authentication"

    .line 1584
    .line 1585
    const-string v3, "mfaTwoFactorAuth"

    .line 1586
    .line 1587
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->mfaTwoFactorAuth:Lcom/ultramobile/mint/tracking/EventType;

    .line 1591
    .line 1592
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1593
    .line 1594
    const-string v1, "targetInitiatePurchase"

    .line 1595
    .line 1596
    const/16 v2, 0x7b

    .line 1597
    .line 1598
    const-string v3, "Initiate Purchase"

    .line 1599
    .line 1600
    invoke-direct {v0, v1, v2, v3}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->targetInitiatePurchase:Lcom/ultramobile/mint/tracking/EventType;

    .line 1604
    .line 1605
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1606
    .line 1607
    const/16 v1, 0x7c

    .line 1608
    .line 1609
    const-string v2, "VF Results View"

    .line 1610
    .line 1611
    const-string v4, "targetVerificationFlow"

    .line 1612
    .line 1613
    invoke-direct {v0, v4, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->targetVerificationFlow:Lcom/ultramobile/mint/tracking/EventType;

    .line 1617
    .line 1618
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1619
    .line 1620
    const/16 v1, 0x7d

    .line 1621
    .line 1622
    const-string v2, "Pin Activation"

    .line 1623
    .line 1624
    const-string v4, "bbyPinActivation"

    .line 1625
    .line 1626
    invoke-direct {v0, v4, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->bbyPinActivation:Lcom/ultramobile/mint/tracking/EventType;

    .line 1630
    .line 1631
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1632
    .line 1633
    const/16 v1, 0x7e

    .line 1634
    .line 1635
    const-string v2, "Device Protection"

    .line 1636
    .line 1637
    const-string v4, "deviceProtection"

    .line 1638
    .line 1639
    invoke-direct {v0, v4, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->deviceProtection:Lcom/ultramobile/mint/tracking/EventType;

    .line 1643
    .line 1644
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1645
    .line 1646
    const-string v1, "navDebugEvent"

    .line 1647
    .line 1648
    const/16 v2, 0x7f

    .line 1649
    .line 1650
    invoke-direct {v0, v1, v2, v1}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->navDebugEvent:Lcom/ultramobile/mint/tracking/EventType;

    .line 1654
    .line 1655
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1656
    .line 1657
    const/16 v1, 0x80

    .line 1658
    .line 1659
    const-string v2, "Accepted T&C"

    .line 1660
    .line 1661
    const-string v4, "acceptedTerms"

    .line 1662
    .line 1663
    invoke-direct {v0, v4, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->acceptedTerms:Lcom/ultramobile/mint/tracking/EventType;

    .line 1667
    .line 1668
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1669
    .line 1670
    const-string v1, "eSIMCampusInitiatePurchase"

    .line 1671
    .line 1672
    const/16 v2, 0x81

    .line 1673
    .line 1674
    invoke-direct {v0, v1, v2, v3}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->eSIMCampusInitiatePurchase:Lcom/ultramobile/mint/tracking/EventType;

    .line 1678
    .line 1679
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1680
    .line 1681
    const/16 v1, 0x82

    .line 1682
    .line 1683
    const-string v2, "MINTech 12 Months Purchase"

    .line 1684
    .line 1685
    const-string v3, "initiateMintechPurchase"

    .line 1686
    .line 1687
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->initiateMintechPurchase:Lcom/ultramobile/mint/tracking/EventType;

    .line 1691
    .line 1692
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1693
    .line 1694
    const/16 v1, 0x83

    .line 1695
    .line 1696
    const-string v2, "Payment Method Error"

    .line 1697
    .line 1698
    const-string v3, "paymentMethodError"

    .line 1699
    .line 1700
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->paymentMethodError:Lcom/ultramobile/mint/tracking/EventType;

    .line 1704
    .line 1705
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1706
    .line 1707
    const/16 v1, 0x84

    .line 1708
    .line 1709
    const-string v2, "Navigation"

    .line 1710
    .line 1711
    const-string v3, "navigation"

    .line 1712
    .line 1713
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->navigation:Lcom/ultramobile/mint/tracking/EventType;

    .line 1717
    .line 1718
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1719
    .line 1720
    const/16 v1, 0x85

    .line 1721
    .line 1722
    const-string v2, "Error"

    .line 1723
    .line 1724
    const-string v3, "error"

    .line 1725
    .line 1726
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->error:Lcom/ultramobile/mint/tracking/EventType;

    .line 1730
    .line 1731
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1732
    .line 1733
    const/16 v1, 0x86

    .line 1734
    .line 1735
    const-string v2, "Screen View"

    .line 1736
    .line 1737
    const-string v3, "screenView"

    .line 1738
    .line 1739
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->screenView:Lcom/ultramobile/mint/tracking/EventType;

    .line 1743
    .line 1744
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1745
    .line 1746
    const/16 v1, 0x87

    .line 1747
    .line 1748
    const-string v2, "Screen Viewed"

    .line 1749
    .line 1750
    const-string v3, "screenViewed"

    .line 1751
    .line 1752
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->screenViewed:Lcom/ultramobile/mint/tracking/EventType;

    .line 1756
    .line 1757
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1758
    .line 1759
    const/16 v1, 0x88

    .line 1760
    .line 1761
    const-string v2, "Product Click"

    .line 1762
    .line 1763
    const-string v3, "productClick"

    .line 1764
    .line 1765
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->productClick:Lcom/ultramobile/mint/tracking/EventType;

    .line 1769
    .line 1770
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1771
    .line 1772
    const/16 v1, 0x89

    .line 1773
    .line 1774
    const-string v2, "Add to Cart"

    .line 1775
    .line 1776
    const-string v3, "addToCart"

    .line 1777
    .line 1778
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->addToCart:Lcom/ultramobile/mint/tracking/EventType;

    .line 1782
    .line 1783
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1784
    .line 1785
    const/16 v1, 0x8a

    .line 1786
    .line 1787
    const-string v2, "Checkout"

    .line 1788
    .line 1789
    const-string v3, "checkout"

    .line 1790
    .line 1791
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->checkout:Lcom/ultramobile/mint/tracking/EventType;

    .line 1795
    .line 1796
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1797
    .line 1798
    const/16 v1, 0x8b

    .line 1799
    .line 1800
    const-string v2, "Content Interaction"

    .line 1801
    .line 1802
    const-string v3, "contentInteraction"

    .line 1803
    .line 1804
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->contentInteraction:Lcom/ultramobile/mint/tracking/EventType;

    .line 1808
    .line 1809
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1810
    .line 1811
    const/16 v1, 0x8c

    .line 1812
    .line 1813
    const-string v2, "Select Kids Plan"

    .line 1814
    .line 1815
    const-string v3, "selectKidsPlan"

    .line 1816
    .line 1817
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectKidsPlan:Lcom/ultramobile/mint/tracking/EventType;

    .line 1821
    .line 1822
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1823
    .line 1824
    const/16 v1, 0x8d

    .line 1825
    .line 1826
    const-string v2, "Hard Gate Plan Selection"

    .line 1827
    .line 1828
    const-string v3, "hardGatePlanSelection"

    .line 1829
    .line 1830
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->hardGatePlanSelection:Lcom/ultramobile/mint/tracking/EventType;

    .line 1834
    .line 1835
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1836
    .line 1837
    const/16 v1, 0x8e

    .line 1838
    .line 1839
    const-string v2, "Checkbox Terms And Conditions"

    .line 1840
    .line 1841
    const-string v3, "checkboxTermsSelection"

    .line 1842
    .line 1843
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->checkboxTermsSelection:Lcom/ultramobile/mint/tracking/EventType;

    .line 1847
    .line 1848
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1849
    .line 1850
    const/16 v1, 0x8f

    .line 1851
    .line 1852
    const-string v2, "Initiate Authorization"

    .line 1853
    .line 1854
    const-string v3, "initiateAuthorization"

    .line 1855
    .line 1856
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->initiateAuthorization:Lcom/ultramobile/mint/tracking/EventType;

    .line 1860
    .line 1861
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1862
    .line 1863
    const/16 v1, 0x90

    .line 1864
    .line 1865
    const-string v2, "Completed Kid Plan Authorization"

    .line 1866
    .line 1867
    const-string v3, "completedKidPlanAuthorization"

    .line 1868
    .line 1869
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->completedKidPlanAuthorization:Lcom/ultramobile/mint/tracking/EventType;

    .line 1873
    .line 1874
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1875
    .line 1876
    const/16 v1, 0x91

    .line 1877
    .line 1878
    const-string v2, "Gateway Activated"

    .line 1879
    .line 1880
    const-string v3, "gatewayActivated"

    .line 1881
    .line 1882
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->gatewayActivated:Lcom/ultramobile/mint/tracking/EventType;

    .line 1886
    .line 1887
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1888
    .line 1889
    const/16 v1, 0x92

    .line 1890
    .line 1891
    const-string v2, "Gateway Connected"

    .line 1892
    .line 1893
    const-string v3, "gatewayConnected"

    .line 1894
    .line 1895
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->gatewayConnected:Lcom/ultramobile/mint/tracking/EventType;

    .line 1899
    .line 1900
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1901
    .line 1902
    const/16 v1, 0x93

    .line 1903
    .line 1904
    const-string v2, "onboarding_checklist_complete"

    .line 1905
    .line 1906
    const-string v3, "completedAllOnboardingSteps"

    .line 1907
    .line 1908
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->completedAllOnboardingSteps:Lcom/ultramobile/mint/tracking/EventType;

    .line 1912
    .line 1913
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1914
    .line 1915
    const/16 v1, 0x94

    .line 1916
    .line 1917
    const-string v2, "Onboarding User Property"

    .line 1918
    .line 1919
    const-string v3, "onboardingChecklistItem"

    .line 1920
    .line 1921
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->onboardingChecklistItem:Lcom/ultramobile/mint/tracking/EventType;

    .line 1925
    .line 1926
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1927
    .line 1928
    const/16 v1, 0x95

    .line 1929
    .line 1930
    const-string v2, "Updated Mailing Address"

    .line 1931
    .line 1932
    const-string v3, "updatedMailingAddress"

    .line 1933
    .line 1934
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->updatedMailingAddress:Lcom/ultramobile/mint/tracking/EventType;

    .line 1938
    .line 1939
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1940
    .line 1941
    const/16 v1, 0x96

    .line 1942
    .line 1943
    const-string v2, "app_review_skipped"

    .line 1944
    .line 1945
    const-string v3, "firebaseAppReviewSkipped"

    .line 1946
    .line 1947
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->firebaseAppReviewSkipped:Lcom/ultramobile/mint/tracking/EventType;

    .line 1951
    .line 1952
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1953
    .line 1954
    const/16 v1, 0x97

    .line 1955
    .line 1956
    const-string v2, "app_review_completed"

    .line 1957
    .line 1958
    const-string v3, "firebaseAppReviewCompleted"

    .line 1959
    .line 1960
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->firebaseAppReviewCompleted:Lcom/ultramobile/mint/tracking/EventType;

    .line 1964
    .line 1965
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1966
    .line 1967
    const/16 v1, 0x98

    .line 1968
    .line 1969
    const-string v2, "add_on_purchased"

    .line 1970
    .line 1971
    const-string v3, "firebaseAddOnPurchased"

    .line 1972
    .line 1973
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->firebaseAddOnPurchased:Lcom/ultramobile/mint/tracking/EventType;

    .line 1977
    .line 1978
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1979
    .line 1980
    const/16 v1, 0x99

    .line 1981
    .line 1982
    const-string v2, "new_order_purchased"

    .line 1983
    .line 1984
    const-string v3, "firebaseNewOrderPurchased"

    .line 1985
    .line 1986
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->firebaseNewOrderPurchased:Lcom/ultramobile/mint/tracking/EventType;

    .line 1990
    .line 1991
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 1992
    .line 1993
    const/16 v1, 0x9a

    .line 1994
    .line 1995
    const-string v2, "activation_completed"

    .line 1996
    .line 1997
    const-string v3, "firebaseActivationCompleted"

    .line 1998
    .line 1999
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->firebaseActivationCompleted:Lcom/ultramobile/mint/tracking/EventType;

    .line 2003
    .line 2004
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 2005
    .line 2006
    const/16 v1, 0x9b

    .line 2007
    .line 2008
    const-string v2, "Holiday Story Player Action"

    .line 2009
    .line 2010
    const-string v3, "playerAction"

    .line 2011
    .line 2012
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->playerAction:Lcom/ultramobile/mint/tracking/EventType;

    .line 2016
    .line 2017
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 2018
    .line 2019
    const/16 v1, 0x9c

    .line 2020
    .line 2021
    const-string v2, "Action Card Viewed"

    .line 2022
    .line 2023
    const-string v3, "actionCardViewed"

    .line 2024
    .line 2025
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->actionCardViewed:Lcom/ultramobile/mint/tracking/EventType;

    .line 2029
    .line 2030
    new-instance v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 2031
    .line 2032
    const/16 v1, 0x9d

    .line 2033
    .line 2034
    const-string v2, ""

    .line 2035
    .line 2036
    const-string v3, "nil"

    .line 2037
    .line 2038
    invoke-direct {v0, v3, v1, v2}, Lcom/ultramobile/mint/tracking/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->nil:Lcom/ultramobile/mint/tracking/EventType;

    .line 2042
    .line 2043
    invoke-static {}, Lcom/ultramobile/mint/tracking/EventType;->a()[Lcom/ultramobile/mint/tracking/EventType;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->b:[Lcom/ultramobile/mint/tracking/EventType;

    .line 2048
    .line 2049
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    sput-object v0, Lcom/ultramobile/mint/tracking/EventType;->c:Lkotlin/enums/EnumEntries;

    .line 2054
    .line 2055
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/tracking/EventType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/ultramobile/mint/tracking/EventType;
    .locals 3

    .line 1
    const/16 v0, 0x9e

    new-array v0, v0, [Lcom/ultramobile/mint/tracking/EventType;

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completeSimActivation:Lcom/ultramobile/mint/tracking/EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->convertTrialSIM:Lcom/ultramobile/mint/tracking/EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->purchase:Lcom/ultramobile/mint/tracking/EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectOrderStarterKit:Lcom/ultramobile/mint/tracking/EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectOrderTarget:Lcom/ultramobile/mint/tracking/EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectOrderCampusSims:Lcom/ultramobile/mint/tracking/EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completeOrderStarterKit:Lcom/ultramobile/mint/tracking/EventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewOrderTutorial:Lcom/ultramobile/mint/tracking/EventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectActivateSIM:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->beginSimActivation:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->paymentError:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->portInError:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->sendPortRequest:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->deletePortRequest:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->login:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->logout:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->compatibility:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->updateCompatibility:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->provideShippingAddress:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->verifyShippingAddress:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->failedKitOrder:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->setAmplitudeDeviceID:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->activationCode:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->resetPassword:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->openMainMenu:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->openLogin:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewMainDashboard:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewTrialOverview:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->enterZipCode:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->enterAccountDetails:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewSimTutorial:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->beginCampusSIMSignUp:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->beginCampusSIMConversion:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectPlan:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->planChanged:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewOrderSummary:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->repeatTrialDetected:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->enterPaymentMethod:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->choosePaymentMethod:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completeCampusSIMSignUp:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->createAccount:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectPhoneNumberOption:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->confirmPhoneNumberOption:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectCurrentCarrier:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->addPortInDetails:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->enterPortInSIM:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewTrialDashboard:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->resolvePortInError:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->portInProcessStarted:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewPortInProcessInfo:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->installPortInSIM:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewPortInSIMInfo:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewPortInDashboard:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewPortInDetails:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->clickTabBarNavigation:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->clickNavigationItem:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->elementTapped:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->settingToggled:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->errorViewed:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->toastViewed:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->informationUpdated:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->expandChat:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->closeChat:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->clickFAQs:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->setAutoRenewal:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->ctaInteraction:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->showPushCta:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->interactPushCta:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->dismissPushCta:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectChangePlan:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->setNextPlan:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->updateAccountDetails:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->shareReferralLink:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->marketingBanner:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->tapDashboardAddOn:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->actionCardInteraction:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->setWifiCalling:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->emailVerification:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->updateMailingAddress:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectCreateFamily:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->addFamilyMemberDetails:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->sendFamilyMemberInvite:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completeFamilyCreation:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectAddFamilyMember:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewFamilyInvitation:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->resolveFamilyInvitation:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->enterInviteCode:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completeFamilyAcceptance:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->initiatePurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->sendPurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->reviewPurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->resolvePurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->beginChangePrimary:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectNewPrimary:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->sendPrimaryInvitation:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewPrimaryInvitation:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->resolvePrimaryInvitation:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completePrimaryAcceptance:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectLeaveFamily:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->confirmLeaveFamily:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x63

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectDeleteFamily:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->confirmDeleteFamily:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x65

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->shareInviteCode:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectInviteCodeHelp:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x67

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->checkoutReplacementSIM:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x68

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->installESIM:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x69

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completeInstallESIM:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->installESIMScan:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->installESIMManual:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->initiatePurchase:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->familySendRequestReminder:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->familySendRequestRetry:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->familySendRequestDelete:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x70

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->manageFamilyMember:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x71

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaEmailVerificationError:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x72

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaEmailVerificationResend:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaEmailVerificationStatus:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x74

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaSelectToggle:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x75

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaViewVerificationCodeEntry:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x76

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaViewAuthenticationMethods:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x77

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaViewAuthenticationCodeEntry:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaAuthenticationComplete:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x79

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaTwoFactorAuth:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->targetInitiatePurchase:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->targetVerificationFlow:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->bbyPinActivation:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->deviceProtection:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->navDebugEvent:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->acceptedTerms:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->eSIMCampusInitiatePurchase:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x81

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->initiateMintechPurchase:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x82

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->paymentMethodError:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x83

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->navigation:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x84

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->error:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x85

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->screenView:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x86

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->screenViewed:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x87

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->productClick:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x88

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->addToCart:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x89

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->checkout:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->contentInteraction:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectKidsPlan:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->hardGatePlanSelection:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->checkboxTermsSelection:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->initiateAuthorization:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completedKidPlanAuthorization:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x90

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->gatewayActivated:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x91

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->gatewayConnected:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x92

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completedAllOnboardingSteps:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x93

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->onboardingChecklistItem:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x94

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->updatedMailingAddress:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x95

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->firebaseAppReviewSkipped:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x96

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->firebaseAppReviewCompleted:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x97

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->firebaseAddOnPurchased:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x98

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->firebaseNewOrderPurchased:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x99

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->firebaseActivationCompleted:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->playerAction:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->actionCardViewed:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->nil:Lcom/ultramobile/mint/tracking/EventType;

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ultramobile/mint/tracking/EventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/tracking/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/tracking/EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/tracking/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->b:[Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/tracking/EventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/tracking/EventType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
