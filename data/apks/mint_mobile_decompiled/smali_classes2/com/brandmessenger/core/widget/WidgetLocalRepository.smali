.class public Lcom/brandmessenger/core/widget/WidgetLocalRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/brandmessenger/core/widget/WidgetLocalRepository;


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->a:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->a:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->a:Lcom/brandmessenger/core/widget/WidgetLocalRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->I(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getActionColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBrandColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBrandStyleHash()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBrandStyleId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBrandStyleResponse()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBusinessIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBusinessName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "businessName"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_0
    return-object v2
.end method

.method public getConversationColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFileUploadEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHeaderTextLanguageVariants()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getImageUploadEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getInboxChatArchivedListTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getInboxChatIntroText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getInboxChatNewConversationButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getInboxChatRecentListTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getIntroductionText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRedactionConfiguration()[Lcom/brandmessenger/core/contentfilter/RedactionConfigurationItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "redactionConfiguration"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, [Lcom/brandmessenger/core/contentfilter/RedactionConfigurationItem;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Lcom/brandmessenger/core/contentfilter/RedactionConfigurationItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    :cond_0
    return-object v0
.end method

.method public getShareLocationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getStoredWidgetHash()Lcom/brandmessenger/core/widget/KBMWidgetHash;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-class v2, Lcom/brandmessenger/core/widget/KBMWidgetHash;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/brandmessenger/core/widget/KBMWidgetHash;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    :cond_0
    return-object v0
.end method

.method public getSupportedExtensions()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSupportedExtensionsAsList()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getSupportedExtensions()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getSupportedExtensions()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getWidgetHash()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getWidgetHashResponse()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getWidgetId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.brandmessenger.widget.id"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->J(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->K(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isEmojiPickerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isIntroPaneFixed()Z
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isOutboundReadReceiptsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isTypingIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUseInboxChatEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->L(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->M(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->N(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->S(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->T(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->V(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->W(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->X(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->a0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInboxChatArchivedListTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInboxChatIntroText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInboxChatNewConversationButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->Q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInboxChatRecentListTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->R(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOutboundReadReceiptsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->U(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUseInboxChatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->Y(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWidgetId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->q(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetSharedPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetSharedPref;->b0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
