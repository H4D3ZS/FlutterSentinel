.class public Llib/android/paypal/com/magnessdk/MagnesSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Llib/android/paypal/com/magnessdk/Environment;


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->g:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->h:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->i:Z

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->a(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)I

    move-result v0

    iput v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->a:I

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->b(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->b:Ljava/lang/String;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->c(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->c:Ljava/lang/String;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->d(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->g:Z

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->e(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->h:Z

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->f(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->d:Landroid/content/Context;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->g(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->e:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->h(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->f:Z

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->i(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Llib/android/paypal/com/magnessdk/Environment;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->j:Llib/android/paypal/com/magnessdk/Environment;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->j(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;Llib/android/paypal/com/magnessdk/MagnesSettings$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getEnvironment()Llib/android/paypal/com/magnessdk/Environment;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->j:Llib/android/paypal/com/magnessdk/Environment;

    return-object v0
.end method

.method public getMagnesNetworkingFactoryImpl()Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->e:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    return-object v0
.end method

.method public getMagnesSource()I
    .locals 1

    iget v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->a:I

    return v0
.end method

.method public getNotificationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hasUserLocationConsent()Z
    .locals 1

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->i:Z

    return v0
.end method

.method public isDisableBeacon()Z
    .locals 1

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->h:Z

    return v0
.end method

.method public isDisableRemoteConfig()Z
    .locals 1

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->g:Z

    return v0
.end method

.method public isEnableNetworkOnCallerThread()Z
    .locals 1

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings;->f:Z

    return v0
.end method
