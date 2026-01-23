.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqlqq;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;


# static fields
.field private static final g0067g0067g0067g:Ljava/lang/String;


# instance fields
.field private gg00670067g0067g:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqlqq;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqlqq;->g0067g0067g0067g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;-><init>(JZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqlqq;->gg00670067g0067g:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;

    return-void
.end method


# virtual methods
.method public o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;->COLLECTOR_TYPE_STRONG_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

    return-object v0
.end method

.method public oo006Foo006Fo(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064d00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064dd0064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064006400640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->FIREBASE_PUSH_TOKEN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->dd0064d0064dd()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->dd0064d0064dd()Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->STRONG_AUTH_STATUS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064d00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->uu00750075007500750075()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->ooo006F006F006Fo()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064006400640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    move-result-object v1

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g00670067g006700670067:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064dd0064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object p1

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    invoke-virtual {p2, v1, v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->o006Foo006F006Fo(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqlqq;->gg00670067g0067g:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064dd0064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlqq;->isAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064006400640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g00670067g006700670067:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064dd0064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlqq;->gg00670067g0067g0067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqlqq;->gg00670067g0067g:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqlqq;->g0067g0067g0067g:Ljava/lang/String;

    const-string p2, "Hardware key is available"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ooo006Fo006Fo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqlqq;->gg00670067g0067g:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->g0067g0067g0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
