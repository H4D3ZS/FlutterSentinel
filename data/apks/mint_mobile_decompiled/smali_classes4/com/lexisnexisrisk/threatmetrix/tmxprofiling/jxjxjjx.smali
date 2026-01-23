.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxjjx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;
    }
.end annotation


# static fields
.field private static final ll006Cllll:Ljava/lang/String;


# instance fields
.field private final l006C006Cllll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;

.field private lll006Clll:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->ll006Cllll:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxjjx;-><init>()V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->l006C006Cllll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->lll006Clll:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic w007700770077w007700770077()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->ll006Cllll:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ww00770077w007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->lll006Clll:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public fetchVPNInfo(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxjjx;->wwww0077007700770077(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->lll006Clll:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxjjx;->vpnConnected:Z

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;-><init>(Landroid/content/Context;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;->fff006600660066f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->lll006Clll:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->l006C006Cllll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;

    invoke-static {p1, v0}, Low6;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->ll006Cllll:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->ll006Cllll:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->d00640064dd0064d(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public isConnected()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->lll006Clll:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->l006C006Cllll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->ll006Cllll:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxjjx;->vpnConnected:Z

    return v0
.end method
