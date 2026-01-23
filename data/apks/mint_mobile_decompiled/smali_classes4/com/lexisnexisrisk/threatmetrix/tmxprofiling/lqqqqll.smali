.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;


# static fields
.field private static final p00700070ppp0070:I = 0x4

.field private static final p0070pppp0070:I = 0x1

.field private static final pp0070ppp0070:I = 0x2

.field private static final pppppp0070:Ljava/lang/String;


# instance fields
.field public p0070p0070pp0070:I

.field private final ppp0070pp0070:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->pppppp0070:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZLcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;-><init>(JZ)V

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->ppp0070pp0070:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    return-void
.end method

.method private u007500750075uu0075(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->y0079y0079yyy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->pppppp0070:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hooking application detected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->uuu0075uuu(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068hhhh0068()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h00680068h0068h0068()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068hhhh0068()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->hhh00680068h0068()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g00670067g006700670067g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "SHENASE_A"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p2, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->uuuu0075u0075(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-string p2, "SHENASE_D"

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqqq;->g00670067gg006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->uuuu0075u0075(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 p1, v0, 0x4

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;->COLLECTOR_TYPE_MALICIOUS_APPS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

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

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064d00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->p0070p0070pp0070:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064dd0064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->ADVERTISING_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d00640064d0064dd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->u007500750075uu0075(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->p0070p0070pp0070:I

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->d0064d00640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h0068hh0068hh()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->p0070p0070pp0070:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->p0070p0070pp0070:I

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

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->p0070p0070pp0070:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->MALICIOUS_APP_STATUS:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->p0070p0070pp0070:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public uuuu0075u0075(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->ppp0070pp0070:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g0067g00670067gg0067([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g0067g00670067gg0067([B)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->ppp0070pp0070:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    invoke-virtual {v3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->j006A006Aj006A006Aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->pppppp0070:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Storing "

    goto :goto_2

    :cond_5
    const-string v3, "Updating "

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value of "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in preference "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->ppp0070pp0070:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    invoke-virtual {v3, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->j006A006Ajjj006A(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v3, v0

    :cond_6
    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;->pppppp0070:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saved id for key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " firstVal is "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " secondVal is "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is second valid "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    if-eqz p4, :cond_7

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    return p2

    :cond_9
    return v1

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    return p2

    :cond_d
    return v1
.end method
