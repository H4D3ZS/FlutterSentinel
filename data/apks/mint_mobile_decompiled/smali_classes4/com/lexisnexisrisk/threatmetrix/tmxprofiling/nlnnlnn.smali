.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;


# instance fields
.field private x007800780078x00780078:Ljava/lang/Object;

.field private x00780078x007800780078:Ljava/lang/Object;

.field private x0078x0078007800780078:Ljava/lang/Object;

.field private x0078xx007800780078:Ljava/lang/Object;

.field private xx0078x007800780078:Ljava/lang/Object;

.field private xxx0078007800780078:Ljava/lang/Object;

.field private xxxx007800780078:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string p2, "sendDataHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->x007800780078x00780078:Ljava/lang/Object;

    const-string p2, "setPageNameHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->xxxx007800780078:Ljava/lang/Object;

    const-string p2, "clearRegistrationsHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->x0078xx007800780078:Ljava/lang/Object;

    const-string p2, "registerKeyboardTargetHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->xx0078x007800780078:Ljava/lang/Object;

    const-string p2, "keyboardTargetTextChangedHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->x00780078x007800780078:Ljava/lang/Object;

    const-string p2, "setCurrentKeyboardTargetHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->xxx0078007800780078:Ljava/lang/Object;

    const-string p2, "clearCurrentKeyboardTargetHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->x0078x0078007800780078:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static oo006Fooo006F(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z
    .locals 1

    instance-of v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->o006F006Fo006F006Fo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uuuuu00750075()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075uuu00750075()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public o006F006F006Foo006F(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->xxxx007800780078:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public o006F006Fo006F006Fo()Z
    .locals 1

    invoke-super {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->o006F006Fo006F006Fo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->x007800780078x00780078:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->xxxx007800780078:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->x0078xx007800780078:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->xx0078x007800780078:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->x00780078x007800780078:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->xxx0078007800780078:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->x0078x0078007800780078:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o006F006Fooo006F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->x00780078x007800780078:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public o006Fo006Foo006F()V
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->x007800780078x00780078:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public o006Foooo006F(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->x0078xx007800780078:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public oo006F006Foo006F(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->xxx0078007800780078:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public ooo006Foo006F(Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->xx0078x007800780078:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public oooooo006F(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->x0078x0078007800780078:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method
