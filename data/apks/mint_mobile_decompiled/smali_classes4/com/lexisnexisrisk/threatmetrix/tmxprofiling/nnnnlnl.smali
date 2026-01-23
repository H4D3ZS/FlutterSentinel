.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnl;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;


# instance fields
.field private w00770077w007700770077:Ljava/lang/String;

.field private final www0077007700770077:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;-><init>(J)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnl;->www0077007700770077:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    return-void
.end method


# virtual methods
.method public o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;->COLLECTOR_TYPE_COOKIE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

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

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnl;->w00770077w007700770077:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnl;->www0077007700770077:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqqq;->ggg0067g006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnl;->w00770077w007700770077:Ljava/lang/String;

    :cond_1
    :goto_0
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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnl;->w00770077w007700770077:Ljava/lang/String;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->DEVICE_SOFTWARE_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnl;->w00770077w007700770077:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
