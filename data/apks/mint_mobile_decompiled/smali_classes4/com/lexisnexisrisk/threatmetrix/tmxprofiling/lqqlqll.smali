.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;


# static fields
.field public static final p0070007000700070pp:I = 0x4

.field public static final p0070p00700070pp:I = 0x1

.field public static final pp007000700070pp:I = 0x2


# instance fields
.field private p00700070pp0070p:Ljava/lang/String;

.field private p0070p0070p0070p:Ljava/lang/String;

.field private p0070ppp0070p:Ljava/lang/String;

.field private pp0070pp0070p:Ljava/lang/String;

.field private ppp0070p0070p:Ljava/lang/String;

.field private ppppp0070p:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;->COLLECTOR_TYPE_LOCATION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

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

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064dd0064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->ddd00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->ddd00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object p2

    iget-wide v0, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;->v0076v0076vvv:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;->ppppp0070p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->ddd00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object p2

    iget-wide v0, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;->vv00760076vvv:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;->p0070ppp0070p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->ddd00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object p2

    iget-wide v0, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;->vvvv0076vv:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;->pp0070pp0070p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->ddd00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;->v007600760076vvv:Ljava/lang/Float;

    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->ddd00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;->v007600760076vvv:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;->p00700070pp0070p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->ddd00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;->v0076vv0076vv:Ljava/lang/Float;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->ddd00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;->v0076vv0076vv:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;->ppp0070p0070p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064dd0064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object p2

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->yy00790079y00790079(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->ddd00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;->vv0076v0076vv:Z

    if-eqz v0, :cond_4

    or-int/lit8 p2, p2, 0x1

    :cond_4
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->ddd00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;->v00760076v0076vv:Z

    if-eqz p1, :cond_5

    or-int/lit8 p2, p2, 0x4

    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;->p0070p0070p0070p:Ljava/lang/String;

    :cond_6
    :goto_3
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
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->LOCATION_LATITUDE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;->ppppp0070p:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->LOCATION_LONGITUDE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;->p0070ppp0070p:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->LOCATION_ALTITUDE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;->pp0070pp0070p:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->LOCATION_ACCURACY:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;->p00700070pp0070p:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->LOCATION_VERTICAL_ACCURACY:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;->ppp0070p0070p:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->LOCATION_MOCK_STATUS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;->p0070p0070p0070p:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
