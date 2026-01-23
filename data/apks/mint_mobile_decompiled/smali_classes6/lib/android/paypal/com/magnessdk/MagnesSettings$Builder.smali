.class public Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/MagnesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

.field public h:Landroid/content/Context;

.field public i:Llib/android/paypal/com/magnessdk/Environment;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->DEFAULT:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result v0

    iput v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->d:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->f:Z

    sget-object v1, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->i:Llib/android/paypal/com/magnessdk/Environment;

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->j:Z

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->h:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->d:Z

    return p0
.end method

.method public static synthetic e(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->f:Z

    return p0
.end method

.method public static synthetic f(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->g:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    return-object p0
.end method

.method public static synthetic h(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->e:Z

    return p0
.end method

.method public static synthetic i(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Llib/android/paypal/com/magnessdk/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->i:Llib/android/paypal/com/magnessdk/Environment;

    return-object p0
.end method

.method public static synthetic j(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->j:Z

    return p0
.end method


# virtual methods
.method public build()Llib/android/paypal/com/magnessdk/MagnesSettings;
    .locals 2

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llib/android/paypal/com/magnessdk/MagnesSettings;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;Llib/android/paypal/com/magnessdk/MagnesSettings$a;)V

    return-object v0
.end method

.method public disableBeacon(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->f:Z

    return-object p0
.end method

.method public disableRemoteConfig(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->d:Z

    return-object p0
.end method

.method public enableNetworkOnCallerThread(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->e:Z

    return-object p0
.end method

.method public setAppGuid(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1eL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$b$c;->c:Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHasUserLocationConsent(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->j:Z

    return-object p0
.end method

.method public setMagnesEnvironment(Llib/android/paypal/com/magnessdk/Environment;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .param p1    # Llib/android/paypal/com/magnessdk/Environment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->i:Llib/android/paypal/com/magnessdk/Environment;

    return-object p0
.end method

.method public setMagnesNetworkingFactory(Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .param p1    # Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->g:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    return-object p0
.end method

.method public setMagnesSource(Llib/android/paypal/com/magnessdk/MagnesSource;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->a:I

    return-object p0
.end method

.method public setNotificationToken(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
