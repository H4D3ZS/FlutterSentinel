.class public final Lcom/ultramobile/mint/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/MainApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ultramobile/mint/MainApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "onTerminate",
        "e",
        "d",
        "c",
        "Companion",
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
.field public static final Companion:Lcom/ultramobile/mint/MainApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lcom/ultramobile/mint/MainApplication;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Landroidx/lifecycle/MutableLiveData;

.field public static e:Ljava/lang/String;

.field public static final f:Landroidx/lifecycle/MutableLiveData;

.field public static final g:Landroidx/lifecycle/MutableLiveData;

.field public static final h:Landroidx/lifecycle/MutableLiveData;

.field public static final i:Landroidx/lifecycle/MutableLiveData;

.field public static final j:Landroidx/lifecycle/MutableLiveData;

.field public static final k:Landroidx/lifecycle/MutableLiveData;

.field public static l:Z

.field public static final m:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/MainApplication$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/MainApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ultramobile/mint/MainApplication;->d:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ultramobile/mint/MainApplication;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/ultramobile/mint/MainApplication;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/ultramobile/mint/MainApplication;->h:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/ultramobile/mint/MainApplication;->i:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/ultramobile/mint/MainApplication;->j:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/ultramobile/mint/MainApplication;->k:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/ultramobile/mint/MainApplication;->l:Z

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/ultramobile/mint/MainApplication;->m:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/ultramobile/mint/MainApplication;->a:Lcom/ultramobile/mint/MainApplication;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/MainApplication;Lcom/ultramobile/mint/model/compatibility/LDRulesResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/MainApplication;->f(Lcom/ultramobile/mint/MainApplication;Lcom/ultramobile/mint/model/compatibility/LDRulesResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFirebaseID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInAppMessage$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/ultramobile/mint/MainApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->a:Lcom/ultramobile/mint/MainApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOfferCode$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOfferIdInApp$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPayPalError$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPayPalPendingRequest$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPayPalToken$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPushToken$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldCallTelesales$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAnimationShown$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ultramobile/mint/MainApplication;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isCelebration$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isInAppMessageBlocked$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ultramobile/mint/MainApplication;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setAnimationShown$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ultramobile/mint/MainApplication;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFirebaseID$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/MainApplication;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInAppMessage$cp(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/MainApplication;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInAppMessageBlocked$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ultramobile/mint/MainApplication;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPushToken$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/MainApplication;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/MainApplication;->g(Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegateCallback;)V

    return-void
.end method

.method public static final f(Lcom/ultramobile/mint/MainApplication;Lcom/ultramobile/mint/model/compatibility/LDRulesResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/compatibility/LDRulesResult;->getMintAndroidDisabled()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0, v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->initialize(Landroid/app/Application;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, p0, v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->initialize(Landroid/app/Application;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, p0, v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->initialize$default(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Landroid/app/Application;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final g(Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegateCallback;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/ultramobile/mint/MainApplication$onCreate$2$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/MainApplication$onCreate$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/ultramobile/mint/R$string;->lexis_nexis_org_id:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setOrgId(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/ultramobile/mint/R$string;->lexis_nexis_fp_server:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setFPServer(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setContext(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "setContext(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->getInstance()Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->trackSessionEvents(Z)Lcom/amplitude/api/AmplitudeClient;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->disableLocationListening()Lcom/amplitude/api/AmplitudeClient;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/amplitude/api/TrackingOptions;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCity()Lcom/amplitude/api/TrackingOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableIpAddress()Lcom/amplitude/api/TrackingOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableLatLng()Lcom/amplitude/api/TrackingOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/amplitude/api/AmplitudeClient;->enableCoppaControl()Lcom/amplitude/api/AmplitudeClient;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/amplitude/api/AmplitudeClient;->setTrackingOptions(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/AmplitudeClient;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/ultramobile/mint/R$string;->AmplitudeKey:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lcom/amplitude/api/AmplitudeClient;->enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/ultramobile/mint/R$string;->braze_sdk_key:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getString(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setApiKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setPushDeepLinkBackStackActivityEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/ultramobile/mint/DeepLinkActivity;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setPushDeepLinkBackStackActivityClass(Ljava/lang/Class;)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/ultramobile/mint/R$string;->default_notification_channel_id:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setDefaultNotificationChannelName(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setIsLocationCollectionEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ultramobile/mint/util/ReleaseLoggingTree;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ultramobile/mint/util/ReleaseLoggingTree;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/util/ReleaseLoggingTree;->setMinLogLevel(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->setContext(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->setContext(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->setContext(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->setContext(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Llq5;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Llq5;-><init>(Lcom/ultramobile/mint/MainApplication;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getLDIdentificationRules(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/ultramobile/mint/tracking/braze/BrazeInAppMessageManagerListener;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/ultramobile/mint/tracking/braze/BrazeInAppMessageManagerListener;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    const-class v1, Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/braze/BrazeActivityLifecycleCallbackListener;

    .line 121
    .line 122
    const/16 v8, 0xc

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct/range {v3 .. v9}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->setInAppMessagingRegistrationBlocklist(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->setLogLevel(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainApplication;->e()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainApplication;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainApplication;->c()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lio/branch/referral/Branch;->enableLogging()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lio/branch/referral/Branch;->getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v1, Lcom/ultramobile/mint/R$string;->khoros_base_url:I

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setUrl(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lcom/ultramobile/mint/R$string;->khoros_auth_handler_url:I

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setCustomAuthHandlerUrl(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "US"

    .line 184
    .line 185
    invoke-static {p0, v0}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->setRegion(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/ultramobile/mint/R$string;->sprig_key:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "getString(...)"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3, v0}, Lcom/userleap/Sprig;->configure(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lmq5;

    .line 216
    .line 217
    invoke-direct {v1}, Lmq5;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/BrandMessenger;->setAuthenticationDelegate(Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegate;)V

    .line 221
    .line 222
    .line 223
    sget v0, Lcom/ultramobile/mint/R$string;->khoros_widget_id:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lcom/ultramobile/mint/MainApplication$onCreate$3;

    .line 230
    .line 231
    invoke-direct {v1}, Lcom/ultramobile/mint/MainApplication$onCreate$3;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v2, "ultramobile"

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {p0, v2, v3, v0, v1}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public onTerminate()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->unregisterLDListeners()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getCacheDir(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Loy3;->deleteRecursively(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getCodeCacheDir(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Loy3;->deleteRecursively(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
