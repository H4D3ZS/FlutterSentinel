.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;


# instance fields
.field private mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;-><init>(JZ)V

    return-void
.end method

.method private g0067g0067gg0067g()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    iget v2, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;->vv007600760076vv:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    const-string v2, "\"mlc\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    iget v2, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;->vv007600760076vv:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    iget v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;->v0076007600760076vv:I

    const-string v5, ","

    if-ltz v4, :cond_3

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, "\"mls\":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    iget v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;->v0076007600760076vv:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    iget v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;->vvv00760076vv:I

    if-ltz v4, :cond_5

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, "\"slc\":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    iget v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;->vvv00760076vv:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    iget v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;->v0076v00760076vv:I

    if-ltz v4, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    :goto_3
    const-string v2, "\"sls\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    iget v2, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;->v0076v00760076vv:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_7
    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    iget-boolean v4, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;->vvvvv0076v:Z

    if-nez v4, :cond_8

    iget v4, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;->vv007600760076vv:I

    if-gez v4, :cond_8

    iget v3, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;->v0076007600760076vv:I

    if-ltz v3, :cond_a

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v2, "\"tda\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    iget-boolean v2, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;->vvvvv0076v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_a
    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v1
.end method


# virtual methods
.method public o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;->COLLECTOR_TYPE_SHARED_LIB:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

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

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->y0079yy0079y0079()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->mm006D006D006D006Dm:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;

    :cond_0
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
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->SHARED_LIB_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;->g0067g0067gg0067g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
