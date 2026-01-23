.class public Lcom/braze/configuration/BrazeConfigurationProvider;
.super Lcom/braze/configuration/CachedConfigurationProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 \u007f2\u00020\u0001:\u0003\r\u0080\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u000e\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010 \u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010$\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010%\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0018R\u0011\u0010&\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0018R\u0011\u0010\'\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0018R\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010-\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0011\u00101\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u00103\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010*R\u0017\u00106\u001a\u00020(8F\u00a2\u0006\u000c\u0012\u0004\u00085\u0010\u0008\u001a\u0004\u00084\u0010*R\u0013\u00108\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001fR\u0011\u0010:\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0018R\u0011\u0010<\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001fR\u0011\u0010>\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001fR\u0011\u0010@\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010*R\u0017\u0010C\u001a\u00020(8G\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010\u0008\u001a\u0004\u0008A\u0010*R\u0013\u0010G\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0011\u0010H\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0018R\u0013\u0010J\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u001fR\u0011\u0010K\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0018R\u0011\u0010L\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0018R\u0011\u0010M\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0018R\u0013\u0010O\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u001fR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0011\u0010T\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0018R\u0011\u0010U\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0018R\u0011\u0010V\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0018R\u0011\u0010W\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0018R\u0011\u0010Y\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0018R\u0011\u0010Z\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0018R\u0011\u0010[\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0018R\u0011\u0010]\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010*R\u0013\u0010_\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u001fR\u0011\u0010a\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010*R\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020b0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010RR\u0011\u0010e\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0018R\u0011\u0010f\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0018R\u0011\u0010g\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0018R\u0011\u0010h\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0018R\u0017\u0010k\u001a\u0008\u0012\u0004\u0012\u00020i0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010RR\u0011\u0010l\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u0018R\u0013\u0010n\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u001fR\u0011\u0010p\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0018R\u0011\u0010r\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u0018R\u0011\u0010s\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0018R\u0011\u0010w\u001a\u00020t8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0011\u0010y\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u0018R\u0011\u0010{\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010\u0018R\u001a\u0010~\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008}\u0010\u0008\u001a\u0004\u0008|\u0010\u001f\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "Lcom/braze/configuration/CachedConfigurationProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "clear",
        "()V",
        "",
        "E",
        "Ljava/lang/Class;",
        "targetEnumClass",
        "Lcom/braze/configuration/b;",
        "configField",
        "Ljava/util/EnumSet;",
        "getGenericEnumSetFromStringSet",
        "(Ljava/lang/Class;Lcom/braze/configuration/b;)Ljava/util/EnumSet;",
        "Landroid/content/Context;",
        "getContext$android_sdk_base_release",
        "()Landroid/content/Context;",
        "getContext$android_sdk_base_release$annotations",
        "",
        "isEphemeralEventsEnabled",
        "()Z",
        "",
        "",
        "getEphemeralEventKeys",
        "()Ljava/util/Set;",
        "ephemeralEventKeys",
        "getBaseUrlForRequests",
        "()Ljava/lang/String;",
        "baseUrlForRequests",
        "Lcom/braze/models/outgoing/b;",
        "getBrazeApiKey",
        "()Lcom/braze/models/outgoing/b;",
        "brazeApiKey",
        "isAdmMessagingRegistrationEnabled",
        "isLocationCollectionEnabled",
        "isGeofencesEnabled",
        "",
        "getSmallNotificationIconResourceId",
        "()I",
        "smallNotificationIconResourceId",
        "getLargeNotificationIconResourceId",
        "largeNotificationIconResourceId",
        "",
        "getTriggerActionMinimumTimeIntervalInSeconds",
        "()J",
        "triggerActionMinimumTimeIntervalInSeconds",
        "getSessionTimeoutSeconds",
        "sessionTimeoutSeconds",
        "getVersionCode",
        "getVersionCode$annotations",
        "versionCode",
        "getCustomEndpoint",
        "customEndpoint",
        "getDoesHandlePushDeepLinksAutomatically",
        "doesHandlePushDeepLinksAutomatically",
        "getDefaultNotificationChannelName",
        "defaultNotificationChannelName",
        "getDefaultNotificationChannelDescription",
        "defaultNotificationChannelDescription",
        "getApplicationIconResourceId",
        "applicationIconResourceId",
        "getDefaultNotificationAccentColor",
        "getDefaultNotificationAccentColor$annotations",
        "defaultNotificationAccentColor",
        "Lcom/braze/enums/SdkFlavor;",
        "getSdkFlavor",
        "()Lcom/braze/enums/SdkFlavor;",
        "sdkFlavor",
        "isPushDeepLinkBackStackActivityEnabled",
        "getPushDeepLinkBackStackActivityClassName",
        "pushDeepLinkBackStackActivityClassName",
        "isSessionStartBasedTimeoutEnabled",
        "isFirebaseCloudMessagingRegistrationEnabled",
        "isContentCardsUnreadVisualIndicatorEnabled",
        "getFirebaseCloudMessagingSenderIdKey",
        "firebaseCloudMessagingSenderIdKey",
        "Lcom/braze/enums/DeviceKey;",
        "getDeviceObjectAllowlist",
        "()Ljava/util/EnumSet;",
        "deviceObjectAllowlist",
        "isDeviceObjectAllowlistEnabled",
        "isInAppMessageAccessibilityExclusiveModeEnabled",
        "isPushWakeScreenForNotificationEnabled",
        "isPushNotificationHtmlRenderingEnabled",
        "getDoesPushStoryDismissOnClick",
        "doesPushStoryDismissOnClick",
        "isInAppMessageTestPushEagerDisplayEnabled",
        "isAutomaticGeofenceRequestsEnabled",
        "getLoggerInitialLogLevel",
        "loggerInitialLogLevel",
        "getCustomHtmlWebViewActivityClassName",
        "customHtmlWebViewActivityClassName",
        "getInAppMessageWebViewClientOnPageFinishedMaxWaitMs",
        "inAppMessageWebViewClientOnPageFinishedMaxWaitMs",
        "Lcom/braze/enums/LocationProviderName;",
        "getCustomLocationProviderNames",
        "customLocationProviderNames",
        "isFirebaseMessagingServiceOnNewTokenRegistrationEnabled",
        "isSdkAuthenticationEnabled",
        "isTouchModeRequiredForHtmlInAppMessages",
        "isHtmlInAppMessageHtmlLinkTargetEnabled",
        "Lcom/braze/enums/BrazeSdkMetadata;",
        "getSdkMetadata",
        "sdkMetadata",
        "isFallbackFirebaseMessagingServiceEnabled",
        "getFallbackFirebaseMessagingServiceClasspath",
        "fallbackFirebaseMessagingServiceClasspath",
        "getShouldOptInWhenPushAuthorized",
        "shouldOptInWhenPushAuthorized",
        "getShouldUseWindowFlagSecureInActivities",
        "shouldUseWindowFlagSecureInActivities",
        "isDelayedInitializationEnabled",
        "Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;",
        "getDelayedInitializationAnalyticsBehavior",
        "()Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;",
        "delayedInitializationAnalyticsBehavior",
        "getShouldPersistWebViewWhenBackgroundingApp",
        "shouldPersistWebViewWhenBackgroundingApp",
        "getShouldAddStatusBarPaddingToInAppMessages",
        "shouldAddStatusBarPaddingToInAppMessages",
        "getServerTarget",
        "getServerTarget$annotations",
        "serverTarget",
        "Companion",
        "com/braze/configuration/a",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/configuration/a;

.field public static final DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I

.field public static final DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION_DEFAULT_VALUE:Ljava/lang/String; = ""

.field public static final DEFAULT_NOTIFICATION_CHANNEL_NAME_DEFAULT_VALUE:Ljava/lang/String; = "General"

.field public static final MAX_ALLOWED_EPHEMERAL_EVENTS:I = 0xc


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/configuration/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/configuration/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/configuration/BrazeConfigurationProvider;->Companion:Lcom/braze/configuration/a;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0xf

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    sput v0, Lcom/braze/configuration/BrazeConfigurationProvider;->DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/braze/configuration/CachedConfigurationProvider;-><init>(Landroid/content/Context;ZLcom/braze/configuration/RuntimeAppConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method private static final _get_applicationIconResourceId_$lambda$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Couldn\'t find application icon for package: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final _get_brazeApiKey_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Found an override api key. Using it to configure the Braze SDK"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "****************************************************"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "****************************************************"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                                **"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                 !! WARNING !!                  **"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                                **"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**     No API key set in res/values/braze.xml     **"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "** No cached API Key found from Braze.configure   **"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**          Braze functionality disabled          **"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                                **"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_defaultNotificationAccentColor_$lambda$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Using default notification accent color found in resources"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_ephemeralEventKeys_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "More than 12 ephemeral/graylisted events detected. Only using first 12 events. Please truncate this list!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_sdkFlavor_$lambda$14()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception while parsing stored SDK flavor. Returning null."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_versionCode_$lambda$11()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unable to read the version code."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getContext$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultNotificationAccentColor$annotations()V
    .locals 0

    return-void
.end method

.method private final getGenericEnumSetFromStringSet(Ljava/lang/Class;Lcom/braze/configuration/b;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/braze/configuration/b;",
            ")",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/braze/configuration/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type java.util.EnumSet<E of com.braze.configuration.BrazeConfigurationProvider.getGenericEnumSetFromStringSet>"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/util/EnumSet;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p2, p2, Lcom/braze/configuration/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1, p2}, Lcom/braze/support/j;->a(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private final getServerTarget()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_server_target"

    .line 4
    .line 5
    const-string v1, "PROD"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object v0
.end method

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_sdkFlavor_$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_ephemeralEventKeys_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_defaultNotificationAccentColor_$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_applicationIconResourceId_$lambda$12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_versionCode_$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getRuntimeAppConfigurationProvider()Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStorageMap()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getApplicationIconResourceId()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application_icon"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x21

    .line 43
    .line 44
    if-lt v0, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkh0;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Llh0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v7, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 83
    .line 84
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 85
    .line 86
    new-instance v9, Luh0;

    .line 87
    .line 88
    invoke-direct {v9, v2}, Luh0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x4

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v5, p0

    .line 95
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return v3
.end method

.method public final getBaseUrlForRequests()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getServerTarget()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v2, "US"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "toUpperCase(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "STAGING"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "https://sondheim.braze.com/api/v3/"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "https://sdk.iad-01.braze.com/api/v3/"

    .line 34
    .line 35
    return-object v0
.end method

.method public final getBrazeApiKey()Lcom/braze/models/outgoing/b;
    .locals 19

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com_braze_api_key"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getRuntimeAppConfigurationProvider()Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    .line 30
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    new-instance v8, Lyh0;

    .line 33
    .line 34
    invoke-direct {v8}, Lyh0;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x6

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v4, p0

    .line 42
    .line 43
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v12, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v12, p0

    .line 50
    .line 51
    invoke-virtual {v12, v1, v2}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v12, p0

    .line 66
    .line 67
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v1, Lcom/braze/models/outgoing/b;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/braze/models/outgoing/b;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 76
    .line 77
    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 78
    .line 79
    new-instance v16, Lzh0;

    .line 80
    .line 81
    invoke-direct/range {v16 .. v16}, Lzh0;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v17, 0x6

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v16, Lai0;

    .line 94
    .line 95
    invoke-direct/range {v16 .. v16}, Lai0;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v12, p0

    .line 99
    .line 100
    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v16, Lmh0;

    .line 104
    .line 105
    invoke-direct/range {v16 .. v16}, Lmh0;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v16, Lnh0;

    .line 112
    .line 113
    invoke-direct/range {v16 .. v16}, Lnh0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v16, Loh0;

    .line 120
    .line 121
    invoke-direct/range {v16 .. v16}, Loh0;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v16, Lph0;

    .line 128
    .line 129
    invoke-direct/range {v16 .. v16}, Lph0;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v16, Lqh0;

    .line 136
    .line 137
    invoke-direct/range {v16 .. v16}, Lqh0;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v16, Lrh0;

    .line 144
    .line 145
    invoke-direct/range {v16 .. v16}, Lrh0;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v16, Lsh0;

    .line 152
    .line 153
    invoke-direct/range {v16 .. v16}, Lsh0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v1, "Unable to read the Braze API key from the res/values/braze.xml file or from runtime configuration via BrazeConfig. See log for more details."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final getContext$android_sdk_base_release()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_custom_endpoint"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getCustomHtmlWebViewActivityClassName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_custom_html_webview_activity_class_name"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCustomLocationProviderNames()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/LocationProviderName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->c:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-class v1, Lcom/braze/enums/LocationProviderName;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getGenericEnumSetFromStringSet(Ljava/lang/Class;Lcom/braze/configuration/b;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultNotificationAccentColor()I
    .locals 9

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_default_notification_accent_color"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getColorValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v6, Lvh0;

    .line 14
    .line 15
    invoke-direct {v6}, Lvh0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final getDefaultNotificationChannelDescription()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_default_notification_channel_description"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getDefaultNotificationChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_default_notification_channel_name"

    .line 4
    .line 5
    const-string v1, "General"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getDelayedInitializationAnalyticsBehavior()Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;
    .locals 4

    .line 1
    sget-object v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->Companion:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 4
    .line 5
    sget-object v1, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->QUEUE:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "com_braze_delayed_initialization_analytics_behavior"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior$Companion;->fromString(Ljava/lang/String;)Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getDeviceObjectAllowlist()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/DeviceKey;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-class v1, Lcom/braze/enums/DeviceKey;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getGenericEnumSetFromStringSet(Ljava/lang/Class;Lcom/braze/configuration/b;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDoesHandlePushDeepLinksAutomatically()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_handle_push_deep_links_automatically"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getDoesPushStoryDismissOnClick()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_does_push_story_dismiss_on_click"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getEphemeralEventKeys()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_ephemeral_events_keys"

    .line 4
    .line 5
    invoke-static {}, Lyp8;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lyp8;->emptySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    .line 29
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 30
    .line 31
    new-instance v8, Lwh0;

    .line 32
    .line 33
    invoke-direct {v8}, Lwh0;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x6

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final getFallbackFirebaseMessagingServiceClasspath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_fallback_firebase_cloud_messaging_service_classpath"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_firebase_cloud_messaging_sender_id"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms"

    .line 4
    .line 5
    sget v1, Lcom/braze/configuration/BrazeConfigurationProvider;->DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLargeNotificationIconResourceId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_push_large_notification_icon"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getDrawableValue(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getLoggerInitialLogLevel()I
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_logger_initial_log_level"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_push_deep_link_back_stack_activity_class_name"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSdkFlavor()Lcom/braze/enums/SdkFlavor;
    .locals 10

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_sdk_flavor"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v3, "US"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "toUpperCase(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/braze/enums/SdkFlavor;->valueOf(Ljava/lang/String;)Lcom/braze/enums/SdkFlavor;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v5, v0

    .line 43
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 44
    .line 45
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 46
    .line 47
    new-instance v7, Lxh0;

    .line 48
    .line 49
    invoke-direct {v7}, Lxh0;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, p0

    .line 56
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSdkMetadata()Ljava/util/EnumSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    sget-object v0, Lcom/braze/configuration/d;->g:Lcom/braze/configuration/d;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com_braze_internal_sdk_metadata"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceConfigurationValue(Lcom/braze/configuration/d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableSet<kotlin.String>"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "com_braze_sdk_metadata"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, v2}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceConfigurationValue(Lcom/braze/configuration/d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Ljava/util/Set;

    .line 42
    .line 43
    new-instance v5, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v3, v5}, Lcom/braze/configuration/CachedConfigurationProvider;->getRuntimeConfigurationValue(Lcom/braze/configuration/d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/braze/enums/BrazeSdkMetadata;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    const-string v4, "US"

    .line 89
    .line 90
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v4, "toUpperCase(...)"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/braze/enums/BrazeSdkMetadata;->values()[Lcom/braze/enums/BrazeSdkMetadata;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    array-length v5, v4

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_1
    if-ge v6, v5, :cond_1

    .line 110
    .line 111
    aget-object v7, v4, v6

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v7, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 134
    .line 135
    const-string v4, "Array contains no element matching the predicate."

    .line 136
    .line 137
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 142
    .line 143
    sget-object v5, Lcom/braze/support/j;->a:Lcom/braze/support/j;

    .line 144
    .line 145
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 146
    .line 147
    new-instance v9, Lcom/braze/support/i;

    .line 148
    .line 149
    invoke-direct {v9, v3}, Lcom/braze/support/i;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x4

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public final getSessionTimeoutSeconds()I
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_session_timeout"

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getShouldAddStatusBarPaddingToInAppMessages()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_in_app_message_add_status_bar_padding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getShouldOptInWhenPushAuthorized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_optin_when_push_authorized"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getShouldPersistWebViewWhenBackgroundingApp()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_persist_webview_when_backgrounding_app"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getShouldUseWindowFlagSecureInActivities()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_use_activity_window_flag_secure"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getSmallNotificationIconResourceId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_push_small_notification_icon"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getDrawableValue(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getTriggerActionMinimumTimeIntervalInSeconds()J
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_trigger_action_minimum_time_interval_seconds"

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final getVersionCode()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "version_code"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/braze/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v5, v0

    .line 56
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 57
    .line 58
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 59
    .line 60
    new-instance v7, Lth0;

    .line 61
    .line 62
    invoke-direct {v7}, Lth0;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method public final isAdmMessagingRegistrationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_push_adm_messaging_registration_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isAutomaticGeofenceRequestsEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_automatic_geofence_requests_enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isContentCardsUnreadVisualIndicatorEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_content_cards_unread_visual_indicator_enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isDelayedInitializationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_enable_delayed_initialization"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isDeviceObjectAllowlistEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_device_object_whitelisting_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isEphemeralEventsEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_ephemeral_events_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isFallbackFirebaseMessagingServiceEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_fallback_firebase_cloud_messaging_service_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isFirebaseCloudMessagingRegistrationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_firebase_cloud_messaging_registration_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_firebase_messaging_service_automatically_register_on_new_token"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isGeofencesEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_geofences_enabled"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isLocationCollectionEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isHtmlInAppMessageHtmlLinkTargetEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_html_in_app_message_enable_html_link_target"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isInAppMessageAccessibilityExclusiveModeEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isInAppMessageTestPushEagerDisplayEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_in_app_message_push_test_eager_display_enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isLocationCollectionEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_enable_location_collection"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isPushDeepLinkBackStackActivityEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_push_deep_link_back_stack_activity_enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isPushNotificationHtmlRenderingEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_push_notification_html_rendering_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isPushWakeScreenForNotificationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_push_wake_screen_for_notification_enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isSdkAuthenticationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_sdk_authentication_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isSessionStartBasedTimeoutEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_session_start_based_timeout_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isTouchModeRequiredForHtmlInAppMessages()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v0, "com_braze_require_touch_mode_for_html_in_app_messages"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
