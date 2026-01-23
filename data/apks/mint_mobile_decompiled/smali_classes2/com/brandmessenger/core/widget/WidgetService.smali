.class public Lcom/brandmessenger/core/widget/WidgetService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getConfigurationUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerConstants;->CDN_LOCATIONS:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    .line 20
    :cond_0
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessenger;->getCompanyKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessenger;->getCompanyKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ".json"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetService;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "/"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "/live/"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/brandmessenger/core/widget/KBMWidget;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetHash()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/core/widget/KBMWidget;->getWidgetHash()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/brandmessenger/core/widget/KBMWidget;->getWidgetHash()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static getBrandName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getBusinessName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string p0, "BrandMessenger"

    .line 57
    .line 58
    return-object p0
.end method

.method public static getWidget(Landroid/content/Context;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/brandmessenger/core/feed/ApiResponse<",
            "Lcom/brandmessenger/core/widget/KBMWidget;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/core/feed/ApiResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/feed/ApiResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string p0, "Widget-id is null/empty."

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p0, v1}, Lcom/brandmessenger/core/widget/WidgetService;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string p0, "Json-id or company-key is null/empty."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v2, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "application/json"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v3}, Lcom/brandmessenger/core/api/HttpRequestUtils;->getResponseNoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "Got empty api response."

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :try_start_0
    const-class v2, Lcom/brandmessenger/core/widget/KBMWidget;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/brandmessenger/core/widget/KBMWidget;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/brandmessenger/core/widget/WidgetService;->c(Landroid/content/Context;Lcom/brandmessenger/core/widget/KBMWidget;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/feed/ApiResponse;->setResponse(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p0, "success"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static getWidgetBrandStyle(Landroid/content/Context;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/brandmessenger/core/feed/ApiResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "inboxChatNewConversationButton"

    .line 2
    .line 3
    const-string v1, "inboxChatArchivedListTitle"

    .line 4
    .line 5
    const-string v2, "inboxChatRecentListTitle"

    .line 6
    .line 7
    const-string v3, "inboxChatIntroText"

    .line 8
    .line 9
    const-string v4, "brandStyleHash"

    .line 10
    .line 11
    new-instance v5, Lcom/brandmessenger/core/feed/ApiResponse;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/brandmessenger/core/feed/ApiResponse;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getBrandStyleId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const-string p0, "brand-style-id is null/empty."

    .line 31
    .line 32
    invoke-virtual {v5, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    invoke-static {p0, v7}, Lcom/brandmessenger/core/widget/WidgetService;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "Json-id or company-key are null/empty."

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getBrandStyleHash()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v10, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 61
    .line 62
    invoke-direct {v10, p0}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "application/json"

    .line 66
    .line 67
    invoke-virtual {v10, v7, v11, v11}, Lcom/brandmessenger/core/api/HttpRequestUtils;->getResponseNoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    const-string p0, "Got empty api response."

    .line 78
    .line 79
    invoke-virtual {v5, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_a

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const-string/jumbo v10, "success"

    .line 115
    .line 116
    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getBrandStyleResponse()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5, v10}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :catch_0
    move-exception p0

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v6, v4}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v4}, Lcom/brandmessenger/core/widget/WidgetService;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_5
    new-instance v7, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 160
    .line 161
    invoke-direct {v7, p0}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4, v11, v11}, Lcom/brandmessenger/core/api/HttpRequestUtils;->getResponseNoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v4, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p0, "conversationColor"

    .line 177
    .line 178
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "actionColor"

    .line 186
    .line 187
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p0, "brandColor"

    .line 195
    .line 196
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p0, "headerText"

    .line 204
    .line 205
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p0, "introductionText"

    .line 213
    .line 214
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p0, "businessIconUrl"

    .line 222
    .line 223
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p0, "fixedIntroPane"

    .line 231
    .line 232
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->m(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->setInboxChatIntroText(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->setInboxChatRecentListTitle(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->setInboxChatArchivedListTitle(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->setInboxChatNewConversationButton(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    const-string p0, "headerTextLanguageVariants"

    .line 292
    .line 293
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v6, p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v10}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :cond_a
    :goto_0
    const-string p0, "error"

    .line 309
    .line 310
    invoke-virtual {v5, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v5, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v5
.end method

.method public static getWidgetConfiguration(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetHash()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v0, Lcom/brandmessenger/core/widget/WidgetService$1;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v4, p2

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/brandmessenger/core/widget/WidgetService$1;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;Lcom/brandmessenger/core/widget/WidgetLocalRepository;ZLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static getWidgetConfigurationResponse(Landroid/content/Context;Ljava/lang/String;Z)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/brandmessenger/core/feed/ApiResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "useInboxChat"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/brandmessenger/core/feed/ApiResponse;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/brandmessenger/core/feed/ApiResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p0, "Widget-hash-id is null/empty."

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/brandmessenger/core/widget/WidgetService;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string p0, "Json-id or company-key are null/empty."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v2, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "application/json"

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3, v3}, Lcom/brandmessenger/core/api/HttpRequestUtils;->getResponseNoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "Got empty api response."

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "brandStyleId"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v5}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "generalConfiguration"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "imageUploadEnabled"

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->l(Z)V

    .line 96
    .line 97
    .line 98
    const-string v3, "fileUploadEnabled"

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->i(Z)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v3, "shareLocationEnabled"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->o(Z)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "supportedFileExtensions"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "typingIndicatorEnabled"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->q(Z)V

    .line 135
    .line 136
    .line 137
    const-string v3, "emojiPickerEnabled"

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->h(Z)V

    .line 144
    .line 145
    .line 146
    const-string v3, "outboundReadReceiptsEnabled"

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->setOutboundReadReceiptsEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->setUseInboxChatEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception p0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :goto_0
    const-string v0, "appId"

    .line 172
    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    invoke-static {p0}, Lcom/brandmessenger/commons/data/KBMPrefSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0, p2}, Lcom/brandmessenger/commons/data/KBMPrefSettings;->setApplicationKey(Ljava/lang/String;)Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    if-eqz p2, :cond_5

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    :cond_6
    const-string p0, "error"

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_7
    :goto_1
    const-string/jumbo p0, "success"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/feed/ApiResponse;->setResponse(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_8
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v1, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v1
.end method

.method public static getWidgetHash(Landroid/content/Context;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/brandmessenger/core/feed/ApiResponse<",
            "Lcom/brandmessenger/core/widget/KBMWidgetHash;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/core/feed/ApiResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/feed/ApiResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetHash()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetHashResponse()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "success"

    .line 23
    .line 24
    .line 25
    const-class v4, Lcom/brandmessenger/core/widget/KBMWidgetHash;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-static {v2, v4}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/brandmessenger/core/widget/KBMWidgetHash;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/feed/ApiResponse;->setResponse(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string p0, "Widget-hash-id is null/empty."

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-static {p0, p1}, Lcom/brandmessenger/core/widget/WidgetService;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string p0, "Json-id or company-key are null/empty."

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance v1, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "application/json"

    .line 100
    .line 101
    invoke-virtual {v1, p1, v2, v2}, Lcom/brandmessenger/core/api/HttpRequestUtils;->getResponseNoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v2, "Got empty api response."

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :try_start_1
    invoke-static {p1, v4}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/brandmessenger/core/widget/KBMWidgetHash;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/feed/ApiResponse;->setResponse(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception p0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v0

    .line 145
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static isFileExtensionNotSupported(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getSupportedExtensionsAsList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    xor-int/2addr p0, v1

    .line 54
    return p0
.end method

.method public static isPrintTranscriptConfigEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getStoredWidgetHash()Lcom/brandmessenger/core/widget/KBMWidgetHash;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/brandmessenger/core/widget/KBMWidgetHash;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/brandmessenger/core/widget/KBMWidgetHash;->customerActions:Lcom/brandmessenger/core/widget/KBMWidgetHash$CustomerActions;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/brandmessenger/core/widget/KBMWidgetHash$CustomerActions;->printTranscript:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public static isWidgetIdSet(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static shouldCheckForSupportedFileFormats(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static validateIPAddresses(Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;->enabled:Z

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;->ipAddresses:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v1

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-static {v5, p2}, Lcom/brandmessenger/core/widget/WidgetUtils;->isIPAddressMatchedFor(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p1, Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;->countries:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    move v3, v1

    .line 36
    :goto_1
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    aget-object v4, p1, v3

    .line 39
    .line 40
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eqz p0, :cond_9

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;->enabled:Z

    .line 53
    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    iget-object p1, p0, Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;->ipAddresses:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v2, p1

    .line 59
    move v3, v1

    .line 60
    :goto_2
    if-ge v3, v2, :cond_6

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    invoke-static {v4, p2}, Lcom/brandmessenger/core/widget/WidgetUtils;->isIPAddressMatchedFor(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    iget-object p0, p0, Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;->countries:[Ljava/lang/String;

    .line 75
    .line 76
    array-length p1, p0

    .line 77
    move p2, v1

    .line 78
    :goto_3
    if-ge p2, p1, :cond_8

    .line 79
    .line 80
    aget-object v2, p0, p2

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    return v0

    .line 89
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    return v1

    .line 93
    :cond_9
    return v0
.end method
