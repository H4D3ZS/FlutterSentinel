.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;


# static fields
.field public static final q00710071q0071q0071:I = 0x4

.field public static final q0071q00710071q0071:I = 0x15

.field public static final qq007100710071q0071:I = 0x2a

.field public static final qq0071q0071q0071:I = 0x0

.field public static final qqq00710071q0071:I = 0x6


# instance fields
.field private final q0071007100710071q0071:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;-><init>(JZ)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;->q0071007100710071q0071:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;->COLLECTOR_TYPE_TAMPER_CODE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

    return-object v0
.end method

.method public oo006Foo006Fo(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;Ljava/util/Map;)V
    .locals 5
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

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064d00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064006400640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064006400640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g00670067g006700670067:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;->wwwww00770077w(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    const/16 v0, 0x15

    if-ge p2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    if-lt p2, v0, :cond_2

    const/16 v0, 0x2a

    if-ge p2, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;->q0071007100710071q0071:Ljava/util/Map;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->TAMPER_CODE_BASE_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068hhhh0068()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->hh00680068hh0068(I)J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggg00670067g0067g(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;->q0071007100710071q0071:Ljava/util/Map;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->TAMPER_CODE_AUTH_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064d00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    move-result-object v3

    const-string v4, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {v3, v4, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h0068h0068hhh(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggg00670067g0067g(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;->q0071007100710071q0071:Ljava/util/Map;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->TAMPER_CODE_BB_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064d00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    move-result-object v3

    const-string v4, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {v3, v4, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h0068h0068hhh(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggg00670067g0067g(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;->q0071007100710071q0071:Ljava/util/Map;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->TAMPER_CODE_DSH_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064d00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    move-result-object p1

    const-string v3, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p1, v3, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h0068h0068hhh(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggg00670067g0067g(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public ooo006Fo006Fo(Ljava/util/Map;)V
    .locals 3
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
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->TAMPER_CODE_BASE_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;->q0071007100710071q0071:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->TAMPER_CODE_AUTH_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;->q0071007100710071q0071:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->TAMPER_CODE_BB_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;->q0071007100710071q0071:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->TAMPER_CODE_DSH_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;->q0071007100710071q0071:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wwwww00770077w(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->gg00670067g00670067g(Ljava/lang/String;)I

    move-result p1

    rem-int/lit8 v0, p1, 0x14

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x15

    add-int/2addr v0, p1

    return v0
.end method
