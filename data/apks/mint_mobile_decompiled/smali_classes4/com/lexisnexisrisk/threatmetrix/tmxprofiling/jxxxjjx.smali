.class public abstract Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxjjx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjjx;


# instance fields
.field public vpnConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxjjx;->vpnConnected:Z

    return-void
.end method


# virtual methods
.method public wwww0077007700770077(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
