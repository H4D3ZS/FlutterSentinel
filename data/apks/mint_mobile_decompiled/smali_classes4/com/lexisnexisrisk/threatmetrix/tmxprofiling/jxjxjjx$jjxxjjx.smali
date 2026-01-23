.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jxjxjjx$jjxxjjx"
.end annotation


# instance fields
.field public final synthetic l006Cl006Clll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;->l006Cl006Clll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;->l006Cl006Clll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->ww00770077w007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;->l006Cl006Clll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->ww00770077w007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;->l006Cl006Clll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxjjx;->vpnConnected:Z
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
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;->w007700770077w007700770077()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->d00640064dd0064d(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx$jjxxjjx;->l006Cl006Clll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjx;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxjjx;->vpnConnected:Z

    return-void
.end method
