.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnlnnn;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;


# instance fields
.field private xx0078x0078x0078:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;-><init>(J)V

    return-void
.end method


# virtual methods
.method public o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;->COLLECTOR_TYPE_ADVERTISING_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

    return-object v0
.end method

.method public oo006Foo006Fo(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;Ljava/util/Map;)V
    .locals 0
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

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064dd0064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->dddd0064dd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g00670067g006700670067g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->dddd0064dd()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnlnnn;->xx0078x0078x0078:Ljava/lang/String;

    return-void

    :cond_1
    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnlnnn;->xx0078x0078x0078:Ljava/lang/String;

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064dd0064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->yy0079y0079yy(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ooo006Fo006Fo(Ljava/util/Map;)V
    .locals 2
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

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnlnnn;->xx0078x0078x0078:Ljava/lang/String;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g00670067g006700670067g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->ADVERTISING_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnlnnn;->xx0078x0078x0078:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
