.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllllq;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;


# instance fields
.field public a0061a0061aa0061:Z

.field public aaa0061aa0061:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;-><init>(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllllq;->a0061a0061aa0061:Z

    return-void
.end method


# virtual methods
.method public o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;->COLLECTOR_TYPE_PLUGIN_DETECTION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

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

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064dd0064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->yyyy0079yy(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllllq;->aaa0061aa0061:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllllq;->a0061a0061aa0061:Z

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

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllllq;->a0061a0061aa0061:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllllq;->aaa0061aa0061:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq;->m006Dmm006D006Dm:Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->PLUGIN_PATH_STR:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllllq;->a0061a0061aa0061:Z

    return-void
.end method
