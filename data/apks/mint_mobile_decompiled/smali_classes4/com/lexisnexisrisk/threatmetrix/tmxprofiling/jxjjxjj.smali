.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjxjj;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;


# instance fields
.field private q0071q0071q00710071:I

.field private qq00710071q00710071:Ljava/lang/String;

.field private qqq0071q00710071:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;-><init>(J)V

    return-void
.end method


# virtual methods
.method public o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;->COLLECTOR_TYPE_TIMEZONE_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjxjj;->q0071q0071q00710071:I

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjxjj;->qqq0071q00710071:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjxjj;->qq00710071q00710071:Ljava/lang/String;

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$llqqlll;

    invoke-direct {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$llqqlll;-><init>()V

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->y0079yyy00790079(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$llqqlll;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$llqqlll;->p0070pp0070pp:I

    iput p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjxjj;->q0071q0071q00710071:I

    iget p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$llqqlll;->pppp0070pp:I

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjxjj;->qqq0071q00710071:I

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjxjj;->qq00710071q00710071:Ljava/lang/String;

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
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->TIMEZONE_GMT_OFFSET:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjxjj;->qqq0071q00710071:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->TIMEZONE_DST_DIFF:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjxjj;->q0071q0071q00710071:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->TIMEZONE_NAME:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjxjj;->qq00710071q00710071:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
