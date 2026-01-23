.class public Lio/branch/referral/validators/LinkingValidatorConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final canonicalURLPromptText:Ljava/lang/String; = "Please paste in a web link for the $canonical_url"

.field public static final canonicalUrlKey:Ljava/lang/String; = "$canonical_url"

.field public static final customKeyPromptText:Ljava/lang/String; = "Please enter your custom key and value for routing"

.field public static final debugButton1Text:Ljava/lang/String; = "Ensure you\u2019ve entered the correct SHA 256s on the dashboard and added your Branch domains to the Android Manifest"

.field public static final debugButton2Text:Ljava/lang/String; = "Ensure that you\u2019ve added a unique Branch URI scheme to the dashboard and Android Manifest"

.field public static final debugButton3Text:Ljava/lang/String; = "Ensure that your code checks for $web-only in the link data, and if it is true routes the user to the mobile web"

.field public static final debugButton4Text:Ljava/lang/String; = "Ensure that your code gracefully handles missing or invalid deep link data like taking them to the home screen"

.field public static final debugButton5Text:Ljava/lang/String; = "Ensure that you are initializing Branch inside of onStart() and that the code is called anytime the app enters the foreground"

.field public static final debugButton6Text:Ljava/lang/String; = "Ensure that you are calling reInit() inside of onNewIntent() after checking if branch_force_new_session is true"

.field public static final deeplinkPathKey:Ljava/lang/String; = "$deeplink_path"

.field public static final deeplinkPathPromptText:Ljava/lang/String; = "Please paste in a value for the $deeplink_path"

.field public static final infoButton1Text:Ljava/lang/String; = "Verifies that Universal Links / App Links are working correctly for your Branch domain"

.field public static final infoButton2Text:Ljava/lang/String; = "Verifies that URI schemes work correctly for your Branch domain"

.field public static final infoButton3Text:Ljava/lang/String; = "Verifies that web-only links are handled correctly to take you to the mobile web"

.field public static final infoButton4Text:Ljava/lang/String; = "Verifies that your app gracefully handles Branch links missing deep link data"

.field public static final infoButton5Text:Ljava/lang/String; = "Click the button to simulate a deep link click for the warm start use case"

.field public static final infoButton6Text:Ljava/lang/String; = "Click the button to simulate a deep link click for the foreground use case"

.field public static final linkingValidatorRow1Title:Ljava/lang/String; = "Link using App Link"

.field public static final linkingValidatorRow2Title:Ljava/lang/String; = "Link using URI scheme"

.field public static final linkingValidatorRow3Title:Ljava/lang/String; = "Web-only link"

.field public static final linkingValidatorRow4Title:Ljava/lang/String; = "Link with missing data"

.field public static final linkingValidatorRow5Title:Ljava/lang/String; = "Warm start use case"

.field public static final linkingValidatorRow6Title:Ljava/lang/String; = "Foreground click use case"

.field public static final step1ButtonText:Ljava/lang/String; = "Next"

.field public static final step2ButtonText:Ljava/lang/String; = "  Generate Links for Testing  "

.field public static final step3ButtonText:Ljava/lang/String; = "Done"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
