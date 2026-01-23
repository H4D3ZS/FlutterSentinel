.class public Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$InitSessionBuilder;,
        Lio/branch/referral/Branch$e;,
        Lio/branch/referral/Branch$SessionState;,
        Lio/branch/referral/Branch$TrackingStateCallback;,
        Lio/branch/referral/Branch$BranchReferralInitListener;,
        Lio/branch/referral/Branch$LogoutStatusListener;,
        Lio/branch/referral/Branch$BranchNativeLinkShareListener;,
        Lio/branch/referral/Branch$d;,
        Lio/branch/referral/Branch$BranchListResponseListener;,
        Lio/branch/referral/Branch$IChannelProperties;,
        Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;,
        Lio/branch/referral/Branch$BranchLinkShareListener;,
        Lio/branch/referral/Branch$BranchLinkCreateListener;,
        Lio/branch/referral/Branch$BranchReferralStateChangedListener;,
        Lio/branch/referral/Branch$BranchUniversalReferralInitListener;
    }
.end annotation


# static fields
.field public static A:Z = false

.field public static final ALWAYS_DEEPLINK:Ljava/lang/String; = "$always_deeplink"

.field public static B:Z = false

.field public static C:Lio/branch/referral/Branch; = null

.field public static D:Z = false

.field public static final DEEPLINK_PATH:Ljava/lang/String; = "$deeplink_path"

.field public static E:Z = false

.field public static final F:[Ljava/lang/String;

.field public static final FEATURE_TAG_SHARE:Ljava/lang/String; = "share"

.field public static G:Z = false

.field public static H:Ljava/lang/String; = null

.field public static I:Ljava/lang/String; = null

.field public static J:Lio/branch/referral/IBranchRequestTracingCallback; = null

.field public static final LINK_TYPE_ONE_TIME_USE:I = 0x1

.field public static final LINK_TYPE_UNLIMITED_USE:I = 0x0

.field public static final OG_APP_ID:Ljava/lang/String; = "$og_app_id"

.field public static final OG_DESC:Ljava/lang/String; = "$og_description"

.field public static final OG_IMAGE_URL:Ljava/lang/String; = "$og_image_url"

.field public static final OG_TITLE:Ljava/lang/String; = "$og_title"

.field public static final OG_URL:Ljava/lang/String; = "$og_url"

.field public static final OG_VIDEO:Ljava/lang/String; = "$og_video"

.field public static final REDIRECT_ANDROID_URL:Ljava/lang/String; = "$android_url"

.field public static final REDIRECT_BLACKBERRY_URL:Ljava/lang/String; = "$blackberry_url"

.field public static final REDIRECT_DESKTOP_URL:Ljava/lang/String; = "$desktop_url"

.field public static final REDIRECT_FIRE_URL:Ljava/lang/String; = "$fire_url"

.field public static final REDIRECT_IOS_URL:Ljava/lang/String; = "$ios_url"

.field public static final REDIRECT_IPAD_URL:Ljava/lang/String; = "$ipad_url"

.field public static final REDIRECT_WINDOWS_PHONE_URL:Ljava/lang/String; = "$windows_phone_url"

.field public static _userAgentString:Ljava/lang/String;

.field public static installDeveloperId:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Z


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lio/branch/referral/network/BranchRemoteInterface;

.field public final c:Lio/branch/referral/PrefHelper;

.field public closeRequestNeeded:Z

.field public final d:Lio/branch/referral/g;

.field public final e:Lio/branch/referral/BranchPluginSupport;

.field public final f:Landroid/content/Context;

.field public final g:Lio/branch/referral/BranchQRCodeCache;

.field public final h:Lio/branch/referral/BranchConfigurationController;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Landroidx/browser/customtabs/CustomTabsIntent;

.field public k:Lio/branch/referral/Branch$e;

.field public l:Lio/branch/referral/Branch$SessionState;

.field public m:Lio/branch/referral/ShareLinkManager;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Ljava/util/concurrent/CountDownLatch;

.field public p:Ljava/util/concurrent/CountDownLatch;

.field public q:Z

.field public r:Lio/branch/referral/b;

.field public final requestQueue_:Lio/branch/referral/ServerRequestQueue;

.field public final s:Lio/branch/referral/TrackingController;

.field public t:Lio/branch/referral/Branch$InitSessionBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.branch.sdk.android:library:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/branch/referral/Branch;->getSdkVersionNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/branch/referral/Branch;->u:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "!SDK-VERSION-STRING!:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/branch/referral/Branch;->v:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    sput-object v0, Lio/branch/referral/Branch;->_userAgentString:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lio/branch/referral/Branch;->y:Z

    .line 49
    .line 50
    sput-boolean v0, Lio/branch/referral/Branch;->z:Z

    .line 51
    .line 52
    sput-boolean v0, Lio/branch/referral/Branch;->B:Z

    .line 53
    .line 54
    sput-boolean v0, Lio/branch/referral/Branch;->D:Z

    .line 55
    .line 56
    sput-boolean v0, Lio/branch/referral/Branch;->E:Z

    .line 57
    .line 58
    const-string v1, "extra_launch_uri"

    .line 59
    .line 60
    const-string v2, "branch_intent"

    .line 61
    .line 62
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lio/branch/referral/Branch;->F:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    sput-object v1, Lio/branch/referral/Branch;->installDeveloperId:Ljava/lang/String;

    .line 70
    .line 71
    sput-boolean v0, Lio/branch/referral/Branch;->G:Z

    .line 72
    .line 73
    sput-object v1, Lio/branch/referral/Branch;->H:Ljava/lang/String;

    .line 74
    .line 75
    sput-object v1, Lio/branch/referral/Branch;->I:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/branch/referral/Branch;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lio/branch/referral/Branch$e;->PENDING:Lio/branch/referral/Branch$e;

    .line 12
    .line 13
    iput-object v0, p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$e;

    .line 14
    .line 15
    sget-object v0, Lio/branch/referral/Branch$SessionState;->UNINITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 16
    .line 17
    iput-object v0, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/Branch$SessionState;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/branch/referral/Branch;->closeRequestNeeded:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/branch/referral/Branch;->o:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    iput-object v1, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/branch/referral/Branch;->q:Z

    .line 28
    .line 29
    iput-object p1, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 36
    .line 37
    new-instance v0, Lio/branch/referral/TrackingController;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/branch/referral/TrackingController;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/TrackingController;

    .line 43
    .line 44
    new-instance v0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;-><init>(Lio/branch/referral/Branch;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/network/BranchRemoteInterface;

    .line 50
    .line 51
    new-instance v0, Lio/branch/referral/g;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/branch/referral/g;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/branch/referral/Branch;->d:Lio/branch/referral/g;

    .line 57
    .line 58
    new-instance v0, Lio/branch/referral/BranchPluginSupport;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/branch/referral/BranchPluginSupport;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/branch/referral/Branch;->e:Lio/branch/referral/BranchPluginSupport;

    .line 64
    .line 65
    new-instance v0, Lio/branch/referral/BranchQRCodeCache;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/branch/referral/BranchQRCodeCache;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/branch/referral/Branch;->g:Lio/branch/referral/BranchQRCodeCache;

    .line 71
    .line 72
    new-instance v0, Lio/branch/referral/BranchConfigurationController;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/branch/referral/BranchConfigurationController;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/BranchConfigurationController;

    .line 78
    .line 79
    invoke-static {p1}, Lio/branch/referral/ServerRequestQueue;->getInstance(Landroid/content/Context;)Lio/branch/referral/ServerRequestQueue;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 84
    .line 85
    return-void
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Branch;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized G(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 3

    .line 1
    const-class v0, Lio/branch/referral/Branch;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "Warning, attempted to reinitialize Branch SDK singleton!"

    .line 9
    .line 10
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lio/branch/referral/Branch;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 37
    .line 38
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;

    .line 42
    .line 43
    iget-object p1, p1, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 44
    .line 45
    const-string v1, "bnc_no_value"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/branch/referral/PrefHelper;->setBranchKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;

    .line 52
    .line 53
    iget-object v1, v1, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lio/branch/referral/PrefHelper;->setBranchKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->readBranchKey(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;

    .line 69
    .line 70
    iget-object p1, p1, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 71
    .line 72
    const-string v1, "init_function"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lio/branch/referral/PrefHelper;->setBranchKeySource(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    instance-of p1, p0, Landroid/app/Application;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;

    .line 82
    .line 83
    check-cast p0, Landroid/app/Application;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lio/branch/referral/Branch;->U(Landroid/app/Application;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p0, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-object p0

    .line 92
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lio/branch/referral/BillingGooglePlay;->Companion:Lio/branch/referral/BillingGooglePlay$Companion;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/branch/referral/BillingGooglePlay$Companion;->getInstance()Lio/branch/referral/BillingGooglePlay;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0, p1}, Lio/branch/referral/BillingGooglePlay;->logEventWithPurchase(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Cannot log IAP event. Billing client setup failed"

    .line 18
    .line 19
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic b(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/network/BranchRemoteInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bypassCurrentActivityIntentState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/Branch;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bypassWaitingForIntent(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/branch/referral/Branch;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lio/branch/referral/Branch;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->S(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/branch/referral/Branch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/branch/referral/Branch;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static disableDeviceIDFetch(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sput-boolean p0, Lio/branch/referral/Branch;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method public static disableForcedSession()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/branch/referral/Branch;->bypassWaitingForIntent(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static disableInstantDeepLinking(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lio/branch/referral/Branch;->h:Lio/branch/referral/BranchConfigurationController;

    .line 12
    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/branch/referral/BranchConfigurationController;->setInstantDeepLinkingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    sput-boolean p0, Lio/branch/referral/Branch;->G:Z

    .line 22
    .line 23
    return-void
.end method

.method public static disableLogging()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->setLoggingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->setLoggerCallback(Lio/branch/interfaces/IBranchLoggingCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static disableTestMode()V
    .locals 2

    .line 1
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/branch/referral/Branch;->h:Lio/branch/referral/BranchConfigurationController;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/branch/referral/BranchConfigurationController;->setTestModeEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, Lio/branch/referral/BranchUtil;->i(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/Branch;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method public static enableBypassCurrentActivityIntentState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/branch/referral/Branch;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public static enableForcedSession()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/branch/referral/Branch;->bypassWaitingForIntent(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static enableLogging()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    sget-object v1, Lio/branch/referral/BranchLogger$BranchLogLevel;->VERBOSE:Lio/branch/referral/BranchLogger$BranchLogLevel;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->enableLogging(Lio/branch/interfaces/IBranchLoggingCallbacks;Lio/branch/referral/BranchLogger$BranchLogLevel;)V

    return-void
.end method

.method public static enableLogging(Lio/branch/interfaces/IBranchLoggingCallbacks;)V
    .locals 1

    .line 6
    sget-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->VERBOSE:Lio/branch/referral/BranchLogger$BranchLogLevel;

    invoke-static {p0, v0}, Lio/branch/referral/Branch;->enableLogging(Lio/branch/interfaces/IBranchLoggingCallbacks;Lio/branch/referral/BranchLogger$BranchLogLevel;)V

    return-void
.end method

.method public static enableLogging(Lio/branch/interfaces/IBranchLoggingCallbacks;Lio/branch/referral/BranchLogger$BranchLogLevel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->setLoggerCallback(Lio/branch/interfaces/IBranchLoggingCallbacks;)V

    .line 2
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->setLoggingLevel(Lio/branch/referral/BranchLogger$BranchLogLevel;)V

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->setLoggingEnabled(Z)V

    .line 4
    sget-object p0, Lio/branch/referral/Branch;->v:Ljava/lang/String;

    invoke-static {p0}, Lio/branch/referral/BranchLogger;->logAlways(Ljava/lang/String;)V

    return-void
.end method

.method public static enableLogging(Lio/branch/referral/BranchLogger$BranchLogLevel;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, Lio/branch/referral/Branch;->enableLogging(Lio/branch/interfaces/IBranchLoggingCallbacks;Lio/branch/referral/BranchLogger$BranchLogLevel;)V

    return-void
.end method

.method public static enableTestMode()V
    .locals 2

    .line 1
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/branch/referral/Branch;->h:Lio/branch/referral/BranchConfigurationController;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/branch/referral/BranchConfigurationController;->setTestModeEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lio/branch/referral/BranchUtil;->i(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "enableTestMode has been changed. It now uses the test key but will not log or randomize the device IDs. If you wish to enable logging, please invoke enableLogging. If you wish to simulate installs, please see add a Test Device (https://help.branch.io/using-branch/docs/adding-test-devices) then reset your test device\'s data (https://help.branch.io/using-branch/docs/adding-test-devices#section-resetting-your-test-device-data)."

    .line 22
    .line 23
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->logAlways(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static expectDelayedSessionInitialization(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lio/branch/referral/Branch;->A:Z

    .line 2
    .line 3
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lio/branch/referral/Branch;->h:Lio/branch/referral/BranchConfigurationController;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lio/branch/referral/BranchConfigurationController;->setDelayedSessionInitUsed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic f(Lio/branch/referral/Branch;Lio/branch/referral/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->I(Lio/branch/referral/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch$InitSessionBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lio/branch/referral/Branch;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->getEnableLoggingConfig(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lio/branch/referral/Branch;->enableLogging()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->getDeferInitForPluginRuntimeConfig(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lio/branch/referral/Branch;->r(Z)V

    .line 5
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->setAPIBaseUrlFromConfig(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->setFbAppIdFromConfig(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->setCPPLevelFromConfig(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lio/branch/referral/BranchUtil;->i(Z)V

    .line 9
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->readBranchKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/branch/referral/Branch;->G(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;

    move-result-object v1

    sput-object v1, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;

    .line 10
    invoke-static {v1, p0}, Lio/branch/referral/d;->c(Lio/branch/referral/Branch;Landroid/content/Context;)V

    .line 11
    :cond_1
    sget-object p0, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getAutoInstance(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    sget-object v0, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;

    if-nez v0, :cond_2

    .line 13
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->getEnableLoggingConfig(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lio/branch/referral/Branch;->enableLogging()V

    .line 15
    :cond_0
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->getDeferInitForPluginRuntimeConfig(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lio/branch/referral/Branch;->r(Z)V

    .line 16
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->setAPIBaseUrlFromConfig(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->setFbAppIdFromConfig(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->setCPPLevelFromConfig(Landroid/content/Context;)V

    .line 19
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lio/branch/referral/BranchUtil;->i(Z)V

    .line 20
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const-string p1, "Warning, Invalid branch key passed! Branch key will be read from manifest instead!"

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->readBranchKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lio/branch/referral/Branch;->G(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;

    move-result-object p1

    sput-object p1, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;

    .line 24
    invoke-static {p1, p0}, Lio/branch/referral/d;->c(Lio/branch/referral/Branch;Landroid/content/Context;)V

    .line 25
    :cond_2
    sget-object p0, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;

    return-object p0
.end method

.method public static getCallbackForTracingRequests()Lio/branch/referral/IBranchRequestTracingCallback;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Branch;->J:Lio/branch/referral/IBranchRequestTracingCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lio/branch/referral/Branch;
    .locals 2

    .line 1
    const-class v0, Lio/branch/referral/Branch;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    .line 9
    .line 10
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static getIsUserAgentSync()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/Branch;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getPluginVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Branch;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSdkVersionNumber()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.20.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lio/branch/referral/Branch;Lio/branch/referral/Branch$InitSessionBuilder;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch$InitSessionBuilder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static isAutoDeepLinkLaunch(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/branch/referral/Defines$IntentKeys;->AutoDeepLinked:Lio/branch/referral/Defines$IntentKeys;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isDeviceIDFetchDisabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/Branch;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isForceSessionEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/branch/referral/Branch;->isWaitingForIntent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isInstantApp(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lwo4;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isReferringLinkAttributionForPreinstalledAppsEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/Branch;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isWaitingForIntent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/Branch;->y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public static notifyNativeToInit()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyNativeToInit deferredSessionBuilder "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch$InitSessionBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/branch/referral/Branch;->getInitState()Lio/branch/referral/Branch$SessionState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lio/branch/referral/Branch$SessionState;->UNINITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lio/branch/referral/Branch;->E:Z

    .line 41
    .line 42
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch$InitSessionBuilder;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch$InitSessionBuilder;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "notifyNativeToInit session is not uninitialized. Session state is "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static r(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deferInitForPluginRuntime "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-boolean p0, Lio/branch/referral/Branch;->E:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Lio/branch/referral/Branch;->expectDelayedSessionInitialization(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lio/branch/referral/Branch;->h:Lio/branch/referral/BranchConfigurationController;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lio/branch/referral/BranchConfigurationController;->setDeferInitForPluginRuntime(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static registerPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lio/branch/referral/Branch;->I:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lio/branch/referral/Branch;->H:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/branch/referral/Branch$InitSessionBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/branch/referral/Branch$InitSessionBuilder;-><init>(Landroid/app/Activity;Lio/branch/referral/Branch$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static setAPIUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "setAPIUrl: Branch API URL was set to "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "setAPIUrl: URL cannot be empty or null"

    .line 55
    .line 56
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static setCDNBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCallbackForTracingRequests(Lio/branch/referral/IBranchRequestTracingCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lio/branch/referral/Branch;->J:Lio/branch/referral/IBranchRequestTracingCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static setFBAppID(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lio/branch/referral/PrefHelper;->fbAppId_:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "setFBAppID to "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "setFBAppID: fbAppID cannot be empty or null"

    .line 31
    .line 32
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static setIsUserAgentSync(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/branch/referral/Branch;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setReferringLinkAttributionForPreinstalledAppsEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/branch/referral/Branch;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public static showInstallPrompt(Landroid/app/Activity;I)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->getLatestReferringParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=true&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    invoke-static {p0, p1, v1}, Lwo4;->b(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static showInstallPrompt(Landroid/app/Activity;ILio/branch/indexing/BranchUniversalObject;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/branch/indexing/BranchUniversalObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lio/branch/referral/util/LinkProperties;

    invoke-direct {v0}, Lio/branch/referral/util/LinkProperties;-><init>()V

    invoke-virtual {p2, p0, v0}, Lio/branch/indexing/BranchUniversalObject;->getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p0, p1, p2}, Lio/branch/referral/Branch;->showInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 17
    :cond_0
    const-string p2, ""

    invoke-static {p0, p1, p2}, Lio/branch/referral/Branch;->showInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static showInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=true&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p0, p1, p2}, Lwo4;->b(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static useEUEndpoint()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(Lio/branch/referral/h;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getTimeout()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit16 v1, v1, 0x7d0

    .line 9
    .line 10
    new-instance v2, Lio/branch/referral/Branch$d;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lio/branch/referral/Branch$d;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/Branch$a;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Lio/branch/referral/ServerRequest;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    int-to-long v3, v1

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v1}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/branch/referral/ServerResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception v1

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lio/branch/referral/h;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/branch/referral/h;->t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/branch/referral/ServerResponse;->getStatusCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0xc8

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "url"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lio/branch/referral/h;->s()Lio/branch/referral/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lio/branch/referral/Branch;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/branch/referral/h;->s()Lio/branch/referral/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_3
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    return-object v0
.end method

.method public B()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method public C(Lio/branch/referral/Branch$BranchReferralInitListener;Z)Lio/branch/referral/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/branch/referral/k;

    .line 10
    .line 11
    iget-object v1, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, Lio/branch/referral/k;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lio/branch/referral/j;

    .line 18
    .line 19
    iget-object v1, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lio/branch/referral/j;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public E()Lio/branch/referral/PrefHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lio/branch/referral/ShareLinkManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/ShareLinkManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Lio/branch/referral/ServerRequest;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initTasks "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$e;

    .line 22
    .line 23
    sget-object v1, Lio/branch/referral/Branch$e;->READY:Lio/branch/referral/Branch$e;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lio/branch/referral/Branch;->isWaitingForIntent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Added INTENT_PENDING_WAIT_LOCK"

    .line 39
    .line 40
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of v0, p1, Lio/branch/referral/j;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Added INSTALL_REFERRER_FETCH_WAIT_LOCK"

    .line 53
    .line 54
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/branch/referral/Branch;->d:Lio/branch/referral/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/branch/referral/g;->f()Lio/branch/referral/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v2, Lio/branch/referral/Branch$b;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lio/branch/referral/Branch$b;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/l;->d(Landroid/content/Context;Lio/branch/referral/l$f;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Added GAID_FETCH_WAIT_LOCK"

    .line 79
    .line 80
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/branch/referral/Branch;->d:Lio/branch/referral/g;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/branch/referral/g;->f()Lio/branch/referral/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v1, Lio/branch/referral/Branch$c;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lio/branch/referral/Branch$c;-><init>(Lio/branch/referral/Branch;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/l;->a(Landroid/content/Context;Lio/branch/referral/l$e;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final I(Lio/branch/referral/i;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initializeSession "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " delay "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "bnc_no_value"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lio/branch/referral/BranchUtil;->isTestModeEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 61
    .line 62
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-lez p2, :cond_2

    .line 66
    .line 67
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_SET_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/branch/referral/Branch$a;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lio/branch/referral/Branch$a;-><init>(Lio/branch/referral/Branch;)V

    .line 80
    .line 81
    .line 82
    int-to-long v3, p2

    .line 83
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lio/branch/referral/Branch;->B()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/branch/referral/Branch;->B()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p2, v1

    .line 102
    :goto_0
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->M(Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getInitState()Lio/branch/referral/Branch$SessionState;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "Intent: "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " forceBranchSession: "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, " initState: "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lio/branch/referral/Branch$SessionState;->UNINITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 147
    .line 148
    if-eq v2, v3, :cond_6

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p1, p1, Lio/branch/referral/i;->h:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    new-instance p2, Lio/branch/referral/BranchError;

    .line 158
    .line 159
    const-string v0, "Warning."

    .line 160
    .line 161
    const/16 v2, -0x76

    .line 162
    .line 163
    invoke-direct {p2, v0, v2}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1, p2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    .line 175
    .line 176
    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch;->T(Lio/branch/referral/i;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    :goto_2
    sget-object p2, Lio/branch/referral/Branch$SessionState;->UNINITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->V(Lio/branch/referral/Branch$SessionState;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lio/branch/referral/i;->h:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    new-instance p2, Lio/branch/referral/BranchError;

    .line 197
    .line 198
    const-string v0, "Trouble initializing Branch."

    .line 199
    .line 200
    const/16 v2, -0x72

    .line 201
    .line 202
    invoke-direct {p2, v0, v2}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1, p2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    const-string p1, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 209
    .line 210
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final J(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, 0x100000

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public K()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 6
    .line 7
    iget-object v0, v0, Lio/branch/referral/ServerRequestQueue;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final L(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "isIntentParamsAlreadyConsumed "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public M(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->m(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->n(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final N(Landroidx/browser/customtabs/CustomTabsIntent;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IN_APP_WEBVIEW:Lio/branch/referral/Defines$Jsonkey;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setWebLinkUxTypeUsed(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/PrefHelper;->setWebLinkLoadTime(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p3, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "launchCustomTabBrowser caught exception: "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final O(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/Branch;->N(Landroidx/browser/customtabs/CustomTabsIntent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->EXTERNAL_BROWSER:Lio/branch/referral/Defines$Jsonkey;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setWebLinkUxTypeUsed(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/PrefHelper;->setWebLinkLoadTime(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "launchExternalBrowser caught exception: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public Q(Landroid/app/Activity;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onIntentReady "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " removing INTENT_PENDING_WAIT_LOCK"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/branch/referral/Branch$e;->READY:Lio/branch/referral/Branch$e;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->W(Lio/branch/referral/Branch$e;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 32
    .line 33
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->q(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getInitState()Lio/branch/referral/Branch$SessionState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lio/branch/referral/Branch$SessionState;->INITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "onIntentReady intent: "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " sessionState: "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " grabIntentParams: "

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->S(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 105
    .line 106
    const-string v0, "onIntentReady"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestQueue;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    const-string v2, "/"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aget-object p2, p2, v1

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length v0, p1

    .line 27
    array-length v2, p2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    array-length v2, p1

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    array-length v2, p2

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    aget-object v2, p1, v0

    .line 39
    .line 40
    aget-object v3, p2, v0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "*"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final S(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Read params uri: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " bypassCurrentActivityIntentState: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lio/branch/referral/Branch;->z:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " intent state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/BranchConfigurationController;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/branch/referral/BranchConfigurationController;->isInstantDeepLinkingEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$e;

    .line 50
    .line 51
    sget-object v1, Lio/branch/referral/Branch$e;->READY:Lio/branch/referral/Branch$e;

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lio/branch/referral/Branch;->r:Lio/branch/referral/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/branch/referral/b;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "activityHasValidIntent: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Lio/branch/referral/Branch;->M(Landroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->y(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-boolean v0, Lio/branch/referral/Branch;->z:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v0, Lio/branch/referral/Branch$e;->READY:Lio/branch/referral/Branch$e;

    .line 111
    .line 112
    iput-object v0, p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$e;

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$e;

    .line 115
    .line 116
    sget-object v1, Lio/branch/referral/Branch$e;->READY:Lio/branch/referral/Branch$e;

    .line 117
    .line 118
    if-ne v0, v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->w(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->x(Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->u(Landroid/app/Activity;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->J(Landroid/app/Activity;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->v(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->t(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    return-void
.end method

.method public T(Lio/branch/referral/i;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerAppInit "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " forceBranchSession: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/branch/referral/Branch$SessionState;->INITIALISING:Lio/branch/referral/Branch$SessionState;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->V(Lio/branch/referral/Branch$SessionState;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->f()Lio/branch/referral/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Ordering init calls"

    .line 41
    .line 42
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Self init request: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->printQueue()V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Retrieved "

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " with callback "

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lio/branch/referral/i;->h:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " in queue currently"

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Lio/branch/referral/i;->h:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 111
    .line 112
    iput-object p2, v0, Lio/branch/referral/i;->h:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " now has callback "

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lio/branch/referral/i;->h:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "Moving "

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " to front of the queue or behind network-in-progress request"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lio/branch/referral/ServerRequestQueue;->k(Lio/branch/referral/ServerRequest;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    const-string p2, "Finished ordering init calls"

    .line 171
    .line 172
    invoke-static {p2}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 176
    .line 177
    invoke-virtual {p2}, Lio/branch/referral/ServerRequestQueue;->printQueue()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->H(Lio/branch/referral/ServerRequest;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 184
    .line 185
    const-string p2, "registerAppInit"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequestQueue;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final U(Landroid/app/Application;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setActivityLifeCycleObserver activityLifeCycleObserver: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/branch/referral/Branch;->r:Lio/branch/referral/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " application: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lio/branch/referral/b;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/branch/referral/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/branch/referral/Branch;->r:Lio/branch/referral/b;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "setActivityLifeCycleObserver set new activityLifeCycleObserver: "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/branch/referral/Branch;->r:Lio/branch/referral/b;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/branch/referral/Branch;->r:Lio/branch/referral/b;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/branch/referral/Branch;->r:Lio/branch/referral/b;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    sput-boolean p1, Lio/branch/referral/Branch;->D:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    const/4 p1, 0x0

    .line 81
    sput-boolean p1, Lio/branch/referral/Branch;->D:Z

    .line 82
    .line 83
    new-instance p1, Lio/branch/referral/BranchError;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    const/16 v1, -0x6c

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public V(Lio/branch/referral/Branch$SessionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/Branch$SessionState;

    .line 2
    .line 3
    return-void
.end method

.method public W(Lio/branch/referral/Branch$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$e;

    .line 2
    .line 3
    return-void
.end method

.method public X(Lio/branch/referral/BranchShareSheetBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/ShareLinkManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lio/branch/referral/ShareLinkManager;->p(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lio/branch/referral/ShareLinkManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/branch/referral/ShareLinkManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/ShareLinkManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/branch/referral/ShareLinkManager;->v(Lio/branch/referral/BranchShareSheetBuilder;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->postInitClear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 10
    .line 11
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->q(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 17
    .line 18
    const-string v1, "unlockSDKInitWaitLock"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lh1a;->g(Landroid/content/Context;)Lh1a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh1a;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addFacebookPartnerParameterWithName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/TrackingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 10
    .line 11
    iget-object v0, v0, Lio/branch/referral/PrefHelper;->f:Lio/branch/referral/BranchPartnerParameters;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/BranchPartnerParameters;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addSnapPartnerParameterWithName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/TrackingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 10
    .line 11
    iget-object v0, v0, Lio/branch/referral/PrefHelper;->f:Lio/branch/referral/BranchPartnerParameters;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/BranchPartnerParameters;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public addUriHostsToSkip(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lh1a;->g(Landroid/content/Context;)Lh1a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lh1a;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public addWhiteListedScheme(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lh1a;->g(Landroid/content/Context;)Lh1a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh1a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public cancelShareLinkDialog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/ShareLinkManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/branch/referral/ShareLinkManager;->p(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearPartnerParameters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lio/branch/referral/PrefHelper;->f:Lio/branch/referral/BranchPartnerParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/branch/referral/BranchPartnerParameters;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disableAdNetworkCallouts(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setAdNetworkCalloutsDisabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public disableAppList()V
    .locals 0

    return-void
.end method

.method public disableTracking(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch;->disableTracking(ZLio/branch/referral/Branch$TrackingStateCallback;)V

    return-void
.end method

.method public disableTracking(ZLio/branch/referral/Branch$TrackingStateCallback;)V
    .locals 2
    .param p2    # Lio/branch/referral/Branch$TrackingStateCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/TrackingController;

    iget-object v1, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lio/branch/referral/TrackingController;->b(Landroid/content/Context;ZLio/branch/referral/Branch$TrackingStateCallback;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBranchPluginSupport()Lio/branch/referral/BranchPluginSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Lio/branch/referral/BranchPluginSupport;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBranchQRCodeCache()Lio/branch/referral/BranchQRCodeCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->g:Lio/branch/referral/BranchQRCodeCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBranchRemoteInterface()Lio/branch/referral/network/BranchRemoteInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/network/BranchRemoteInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigurationController()Lio/branch/referral/BranchConfigurationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/BranchConfigurationController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeeplinkDebugParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 12
    .line 13
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDeviceInfo()Lio/branch/referral/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->d:Lio/branch/referral/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstReferringParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFirstReferringParamsSync()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/branch/referral/Branch;->o:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bnc_no_value"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x9c4

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lio/branch/referral/Branch;->o:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    return-object v0
.end method

.method public getInitState()Lio/branch/referral/Branch$SessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/Branch$SessionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastAttributedTouchData(Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;)V
    .locals 4
    .param p1    # Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    new-instance v1, Lio/branch/referral/ServerRequestGetLATD;

    iget-object v2, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    sget-object v3, Lio/branch/referral/Defines$RequestPath;->GetLATD:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {v1, v2, v3, p1}, Lio/branch/referral/ServerRequestGetLATD;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;)V

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method

.method public getLastAttributedTouchData(Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    new-instance v1, Lio/branch/referral/ServerRequestGetLATD;

    iget-object v2, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    sget-object v3, Lio/branch/referral/Defines$RequestPath;->GetLATD:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {v1, v2, v3, p1, p2}, Lio/branch/referral/ServerRequestGetLATD;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;I)V

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method

.method public getLatestReferringParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionParams()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLatestReferringParamsSync()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/Branch$SessionState;

    .line 10
    .line 11
    sget-object v2, Lio/branch/referral/Branch$SessionState;->INITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x9c4

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionParams()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lio/branch/referral/Branch;->p:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    return-object v0
.end method

.method public getTrackingController()Lio/branch/referral/TrackingController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/TrackingController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 14
    .line 15
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lio/branch/referral/Branch;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p1
.end method

.method public isInstantDeepLinkPossible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/Branch;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrackingDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/TrackingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUserIdentified()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getIdentity()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getLatestReferringParams()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 7
    .line 8
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_9

    .line 35
    .line 36
    iget-object v2, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v4, "io.branch.sdk.auto_link_disable"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v5, 0x81

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 88
    .line 89
    const/16 v4, 0x5dd

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    array-length v5, v2

    .line 94
    :goto_0
    if-ge v3, v5, :cond_5

    .line 95
    .line 96
    aget-object v6, v2, v3

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    const-string v8, "io.branch.sdk.auto_link_keys"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v8, "io.branch.sdk.auto_link_path"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0, v0, v6}, Lio/branch/referral/Branch;->k(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0, v0, v6}, Lio/branch/referral/Branch;->l(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    :cond_3
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v3, "io.branch.sdk.auto_link_request_code"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "deepLinkActivity "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " getCurrentActivity "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lio/branch/referral/Branch;->B()Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Lio/branch/referral/Branch;->B()Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Lio/branch/referral/Branch;->B()Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Lio/branch/referral/Defines$IntentKeys;->AutoDeepLinked:Lio/branch/referral/Defines$IntentKeys;

    .line 202
    .line 203
    invoke-virtual {v5}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "true"

    .line 208
    .line 209
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    .line 213
    .line 214
    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    .line 254
    .line 255
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    :goto_3
    const-string v0, "Does not have Clicked_Branch_Link or Clicked_Branch_Link is false, returning"

    .line 260
    .line 261
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v2, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 287
    .line 288
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method public final k(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "io.branch.sdk.auto_link_keys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length v0, p2

    .line 25
    move v1, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p2, v1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method public final l(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "io.branch.sdk.auto_link_path"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, ","

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length p2, p1

    .line 79
    move v1, v2

    .line 80
    :goto_2
    if-ge v1, p2, :cond_3

    .line 81
    .line 82
    aget-object v3, p1, v1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v3, v0}, Lio/branch/referral/Branch;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return v2
.end method

.method public logEventWithPurchase(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/Purchase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/util/DependencyUtilsKt;->classExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/branch/referral/BillingGooglePlay;->Companion:Lio/branch/referral/BillingGooglePlay$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/branch/referral/BillingGooglePlay$Companion;->getInstance()Lio/branch/referral/BillingGooglePlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lh50;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lh50;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/branch/referral/BillingGooglePlay;->startBillingClient(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public logout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->logout(Lio/branch/referral/Branch$LogoutStatusListener;)V

    return-void
.end method

.method public logout(Lio/branch/referral/Branch$LogoutStatusListener;)V
    .locals 3

    .line 2
    new-instance v0, Lio/branch/referral/QueueOperationLogout;

    iget-object v1, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    sget-object v2, Lio/branch/referral/Defines$RequestPath;->Logout:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {v0, v1, v2, p1}, Lio/branch/referral/QueueOperationLogout;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Lio/branch/referral/Branch$LogoutStatusListener;)V

    .line 3
    iget-object p1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestQueue;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final n(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v0
.end method

.method public notifyNetworkAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 2
    .line 3
    const-string v1, "notifyNetworkAvailable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openBrowserExperience(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "openBrowserExperience JSONObject: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string p1, "openBrowserExperience: jsonObject is null"

    .line 28
    .line 29
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Enhanced_Web_Link_UX:Lio/branch/referral/Defines$Jsonkey;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    :goto_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Web_Link_Redirect_URL:Lio/branch/referral/Defines$Jsonkey;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string p1, "androidx.browser.customtabs.CustomTabsIntent"

    .line 89
    .line 90
    invoke-static {p1}, Lio/branch/referral/util/DependencyUtilsKt;->classExists(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IN_APP_WEBVIEW:Lio/branch/referral/Defines$Jsonkey;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lio/branch/referral/Branch;->j:Landroidx/browser/customtabs/CustomTabsIntent;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const-string p1, "Using developer specified CustomTabs"

    .line 113
    .line 114
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lio/branch/referral/Branch;->j:Landroidx/browser/customtabs/CustomTabsIntent;

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/branch/referral/Branch;->B()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v2, v0}, Lio/branch/referral/Branch;->N(Landroidx/browser/customtabs/CustomTabsIntent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const-string p1, "Using default CustomTabs"

    .line 128
    .line 129
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lio/branch/referral/Branch;->B()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, v2, p1}, Lio/branch/referral/Branch;->O(Ljava/lang/String;Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "customTabsImported "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "Opening in external browser."

    .line 161
    .line 162
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lio/branch/referral/Branch;->P(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    :goto_1
    const-string p1, "openBrowserExperience: weblinkUrl is null or empty"

    .line 170
    .line 171
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "openBrowserExperience caught exception: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/Branch;->clearPartnerParameters()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/branch/referral/Branch;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 8
    .line 9
    const-string v1, "bnc_no_value"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setExternalIntentUri(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/TrackingController;

    .line 21
    .line 22
    iget-object v1, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/branch/referral/TrackingController;->f(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "bnc_no_value"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, Lw10;->a([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public registerView(Lio/branch/indexing/BranchUniversalObject;Lio/branch/indexing/BranchUniversalObject$RegisterViewStatusListener;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/branch/referral/util/BranchEvent;

    .line 6
    .line 7
    sget-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_ITEM:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lio/branch/indexing/BranchUniversalObject;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/branch/referral/util/BranchEvent;->addContentItems([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/branch/referral/util/BranchEvent;->logEvent(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public removeSessionInitializationDelay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_SET_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->q(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 9
    .line 10
    const-string v1, "removeSessionInitializationDelay"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetUserSession()V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Branch$SessionState;->UNINITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->V(Lio/branch/referral/Branch$SessionState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->l:Lio/branch/referral/Branch$SessionState;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/Branch$SessionState;->UNINITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/branch/referral/Branch;->V(Lio/branch/referral/Branch$SessionState;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBranchKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setBranchKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/branch/referral/Branch;->resetUserSession()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 23
    .line 24
    const-string v0, "public_setter"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->setBranchKeySource(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setBranchRemoteInterface(Lio/branch/referral/network/BranchRemoteInterface;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;-><init>(Lio/branch/referral/Branch;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/network/BranchRemoteInterface;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/network/BranchRemoteInterface;

    .line 12
    .line 13
    return-void
.end method

.method public setConsumerProtectionAttributionLevel(Lio/branch/referral/Defines$BranchAttributionLevel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch;->setConsumerProtectionAttributionLevel(Lio/branch/referral/Defines$BranchAttributionLevel;Lio/branch/referral/Branch$TrackingStateCallback;)V

    return-void
.end method

.method public setConsumerProtectionAttributionLevel(Lio/branch/referral/Defines$BranchAttributionLevel;Lio/branch/referral/Branch$TrackingStateCallback;)V
    .locals 2
    .param p2    # Lio/branch/referral/Branch$TrackingStateCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setConsumerProtectionAttributionLevel(Lio/branch/referral/Defines$BranchAttributionLevel;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Consumer Protection Preference to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/branch/referral/Defines$BranchAttributionLevel;->NONE:Lio/branch/referral/Defines$BranchAttributionLevel;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/TrackingController;

    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lio/branch/referral/TrackingController;->b(Landroid/content/Context;ZLio/branch/referral/Branch$TrackingStateCallback;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/TrackingController;

    invoke-virtual {p1}, Lio/branch/referral/TrackingController;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/TrackingController;

    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lio/branch/referral/TrackingController;->b(Landroid/content/Context;ZLio/branch/referral/Branch$TrackingStateCallback;)V

    :cond_1
    return-void
.end method

.method public setCustomTabsIntent(Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/Branch;->j:Landroidx/browser/customtabs/CustomTabsIntent;

    .line 2
    .line 3
    return-void
.end method

.method public setDMAParamsForEEA(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lio/branch/referral/PrefHelper;->s(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDeepLinkDebugMode(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/Branch;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentity(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch;->setIdentity(Ljava/lang/String;Lio/branch/referral/Branch$BranchReferralInitListener;)V

    return-void
.end method

.method public setIdentity(Ljava/lang/String;Lio/branch/referral/Branch$BranchReferralInitListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/branch/referral/Branch$BranchReferralInitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    new-instance v1, Lio/branch/referral/QueueOperationSetIdentity;

    iget-object v2, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    sget-object v3, Lio/branch/referral/Defines$RequestPath;->SetIdentity:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {v1, v2, v3, p1, p2}, Lio/branch/referral/QueueOperationSetIdentity;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Ljava/lang/String;Lio/branch/referral/Branch$BranchReferralInitListener;)V

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    return-void
.end method

.method public setInstantDeepLinkPossible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/Branch;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLimitFacebookTracking(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNetworkConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setConnectTimeout(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNetworkTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setTimeout(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNoConnectionRetryMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setNoConnectionRetryMax(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPreinstallCampaign(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/branch/referral/Defines$PreinstallKey;->campaign:Lio/branch/referral/Defines$PreinstallKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setPreinstallPartner(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/branch/referral/Defines$PreinstallKey;->partner:Lio/branch/referral/Defines$PreinstallKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setReferrerGclidValidForWindow(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->setReferrerGclidValidForWindow(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRetryCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setRetryCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRetryInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setRetryInterval(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWhiteListedSchemes(Ljava/util/List;)Lio/branch/referral/Branch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lh1a;->g(Landroid/content/Context;)Lh1a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh1a;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public share(Landroid/app/Activity;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$BranchNativeLinkShareListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/branch/indexing/BranchUniversalObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/branch/referral/util/LinkProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/branch/referral/Branch$BranchNativeLinkShareListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x16
    .end annotation

    .line 1
    invoke-static {}, Lio/branch/referral/NativeShareLinkManager;->getInstance()Lio/branch/referral/NativeShareLinkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lio/branch/referral/NativeShareLinkManager;->a(Landroid/app/Activity;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$BranchNativeLinkShareListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v2, "http"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "https"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->L(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lh1a;->g(Landroid/content/Context;)Lh1a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lh1a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setAppLink(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extractBranchLinkFromIntentExtra "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->L(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of v1, v0, Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lio/branch/referral/PrefHelper;->setPushIdentifier(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 p1, 0x0

    .line 121
    return p1
.end method

.method public unlockPendingIntent()V
    .locals 2

    .line 1
    const-string v0, "unlockPendingIntent removing INTENT_PENDING_WAIT_LOCK"

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/branch/referral/Branch$e;->READY:Lio/branch/referral/Branch$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->W(Lio/branch/referral/Branch$e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 12
    .line 13
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->q(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 19
    .line 20
    const-string v1, "unlockPendingIntent"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v2, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lio/branch/referral/PrefHelper;->setLinkClickIdentifier(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "link_click_id="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "\\?"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr p1, v3

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string v4, "&"

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    const-string v1, ""

    .line 130
    .line 131
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    .line 151
    .line 152
    invoke-virtual {p2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    return v0
.end method

.method public final w(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extractExternalUriAndIntentExtras "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->L(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lh1a;->g(Landroid/content/Context;)Lh1a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lh1a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/branch/referral/PrefHelper;->setExternalIntentUri(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lio/branch/referral/Branch;->F:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v2, v1

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-ge v3, v2, :cond_2

    .line 93
    .line 94
    aget-object v4, v1, v3

    .line 95
    .line 96
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->setExternalIntentExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    return-void

    .line 131
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extractInitialReferrer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Initial referrer: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setInitialReferrer(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final y(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->L(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lio/branch/referral/Branch;->q:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->Instant:Lio/branch/referral/Defines$Jsonkey;

    .line 99
    .line 100
    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    new-instance p2, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 161
    .line 162
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, p0, Lio/branch/referral/Branch;->q:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 173
    .line 174
    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "bnc_no_value"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    new-instance p1, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->IsFirstSession:Lio/branch/referral/Defines$Jsonkey;

    .line 192
    .line 193
    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v1, p0, Lio/branch/referral/Branch;->q:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    return-void

    .line 213
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_4
    return-void
.end method

.method public z(Lio/branch/referral/h;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lio/branch/referral/ServerRequest;->constructError_:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/branch/referral/Branch;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/branch/referral/h;->handleErrors(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/branch/referral/Branch;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/branch/referral/h;->s()Lio/branch/referral/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/branch/referral/Branch;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/branch/referral/h;->s()Lio/branch/referral/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/branch/referral/h;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/h;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestQueue;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->A(Lio/branch/referral/h;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
