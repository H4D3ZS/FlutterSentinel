.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;


# instance fields
.field private x00780078xx00780078:Ljava/lang/Object;

.field private x0078x0078x00780078:Ljava/lang/Object;

.field private x0078xxx00780078:Ljava/lang/Object;

.field private xx00780078x00780078:Ljava/lang/Object;

.field private xx0078xx00780078:Ljava/lang/Object;

.field private xxx0078x00780078:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string p2, "registerHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->x0078xxx00780078:Ljava/lang/Object;

    const-string p2, "deregisterHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->xx0078xx00780078:Ljava/lang/Object;

    const-string p2, "stepUpHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->x00780078xx00780078:Ljava/lang/Object;

    const-string p2, "attestStrongIdHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->xxx0078x00780078:Ljava/lang/Object;

    const-string p2, "isNativeLibAvailableHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->x0078x0078x00780078:Ljava/lang/Object;

    const-string p2, "isUserContextRegisteredHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->xx00780078x00780078:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public o006F006F006F006F006Fo(Landroid/content/Context;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;ZLjava/security/PrivateKey;J)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p7    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->x00780078xx00780078:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p8

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p10

    const/16 p11, 0xb

    new-array p11, p11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p11, v2

    const/4 p1, 0x1

    aput-object p2, p11, p1

    const/4 p1, 0x2

    aput-object p3, p11, p1

    const/4 p1, 0x3

    aput-object p4, p11, p1

    const/4 p1, 0x4

    aput-object p5, p11, p1

    const/4 p1, 0x5

    aput-object p6, p11, p1

    const/4 p1, 0x6

    aput-object p7, p11, p1

    const/4 p1, 0x7

    aput-object p8, p11, p1

    const/16 p1, 0x8

    aput-object p9, p11, p1

    const/16 p1, 0x9

    aput-object p10, p11, p1

    const/16 p1, 0xa

    aput-object v0, p11, p1

    invoke-virtual {p0, v1, v2, p11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    return-object p1
.end method

.method public o006F006Fo006F006Fo()Z
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->ppp00700070p0070:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070p00700070p0070:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070ppp00700070:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->pp007000700070p0070:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070007000700070p0070:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->x0078xxx00780078:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->xx0078xx00780078:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->x00780078xx00780078:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->xxx0078x00780078:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->x0078x0078x00780078:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->ppppp00700070:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->xx00780078x00780078:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o006Fo006F006F006Fo(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->xx00780078x00780078:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    return-object p1
.end method

.method public o006Foo006F006Fo(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;
    .locals 5

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->xxx0078x00780078:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    invoke-virtual {p0, v2, v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    const-string p1, "signature"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->gg0067gggg:Ljava/lang/String;

    :cond_0
    const-string p1, "random"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->g00670067gggg:Ljava/lang/String;

    :cond_1
    const-string p1, "type"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->g0067g0067ggg:Ljava/lang/String;

    :cond_2
    const-string p1, "date"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->gg00670067ggg:Ljava/lang/String;

    :cond_3
    const-string p1, "key"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->g006700670067ggg:Ljava/lang/String;

    :cond_4
    const-string p1, "imported"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->gggg0067gg:Ljava/lang/String;

    :cond_5
    const-string p1, "error"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqllqq;->ggg0067ggg:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public oo006F006F006F006Fo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->x0078xxx00780078:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    return-object p1
.end method

.method public oo006Fo006F006Fo(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->xx0078xx00780078:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    return-object p1
.end method

.method public ooo006F006F006Fo()Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->x0078x0078x00780078:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "TRUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v4
.end method
