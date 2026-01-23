.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jjxjjjj;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lqlqqqq$jjxjjjj"
.end annotation


# instance fields
.field public final synthetic t0074t007400740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jjxjjjj;->t0074t007400740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnlln;->f006600660066f0066f()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;

    invoke-direct {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jjxjjjj;->t0074t007400740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->g0067gg0067006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p2, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;->fff006600660066f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jjxjjjj;->t0074t007400740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->resume()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jjxjjjj;->t0074t007400740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->pause()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->gg0067g0067006700670067()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->gg0067g0067006700670067()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->ddd0064d0064d(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
