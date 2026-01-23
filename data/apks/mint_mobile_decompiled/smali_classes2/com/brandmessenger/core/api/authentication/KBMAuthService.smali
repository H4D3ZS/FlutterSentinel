.class public Lcom/brandmessenger/core/api/authentication/KBMAuthService;
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

.method public static a(JI)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xea60

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p0

    .line 10
    int-to-long p0, p2

    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/core/api/authentication/KBMAuthService$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/brandmessenger/core/api/authentication/KBMAuthService$1;-><init>(Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static isTokenValid(Landroid/content/Context;)Z
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->hasUserAuthToken()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getTokenCreatedAtTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getTokenValidUptoMins()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lcom/brandmessenger/core/api/authentication/KBMAuthService;->a(JI)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    :cond_2
    if-nez v2, :cond_4

    .line 34
    .line 35
    :cond_3
    return v6

    .line 36
    :cond_4
    if-eqz v2, :cond_7

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v2, v3, v7

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-nez v5, :cond_7

    .line 45
    .line 46
    :cond_5
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserAuthToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Lcom/brandmessenger/core/api/authentication/JWT;->parseToken(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    return v6

    .line 57
    :cond_6
    invoke-static {p0}, Lcom/brandmessenger/core/api/authentication/KBMAuthService;->isTokenValid(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    :cond_7
    return v0
.end method

.method public static verifyToken(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/brandmessenger/core/listeners/KBMCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserAuthToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getTokenCreatedAtTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getTokenValidUptoMins()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lcom/brandmessenger/core/api/authentication/KBMAuthService;->a(JI)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    :cond_3
    invoke-static {p0, p1}, Lcom/brandmessenger/core/api/authentication/KBMAuthService;->b(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_8

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    :cond_5
    invoke-static {p0, v1}, Lcom/brandmessenger/core/api/authentication/JWT;->parseToken(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    new-instance v0, Lcom/brandmessenger/core/exception/BrandMessengerException;

    .line 62
    .line 63
    const-string v1, "Setting auth token to memory failed"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-static {p0, p1}, Lcom/brandmessenger/core/api/authentication/KBMAuthService;->verifyToken(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    if-eqz p1, :cond_8

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    :goto_0
    return-void
.end method
