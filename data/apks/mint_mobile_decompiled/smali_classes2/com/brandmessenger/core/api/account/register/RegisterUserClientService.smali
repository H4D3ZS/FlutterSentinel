.class public Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;
.super Lcom/brandmessenger/core/api/BrandMessengerClientService;
.source "SourceFile"


# static fields
.field public static final BRAND_MESSENGER_VERSION_CODE:Ljava/lang/Short;


# instance fields
.field private httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->BRAND_MESSENGER_VERSION_CODE:Ljava/lang/Short;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/core/api/BrandMessengerClientService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->initWithContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 19
    .line 20
    return-void
.end method

.method public static authHandlerLoginClientCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)Ljava/lang/String;
    .locals 1
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
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p2, "bearer"

    .line 15
    .line 16
    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "jwt"

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "userId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerClientService;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getAuthHandlerURL()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "/user/"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    const-string p2, "anon"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p2, "auth"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "/company/"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/brandmessenger/core/BrandMessenger;->getCompanyKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, "/app/"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/brandmessenger/core/BrandMessenger;->getApplicationKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p5, :cond_4

    .line 111
    .line 112
    new-instance p2, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, p1, p0}, Lcom/brandmessenger/core/api/HttpRequestUtils;->postJsonToServerWithoutGlobalHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance p2, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-virtual {p2, p1, p0, p3}, Lcom/brandmessenger/core/api/HttpRequestUtils;->putJsonToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->n(Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->o(Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createAccount(Lcom/brandmessenger/core/api/account/user/User;)Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
    .locals 1
    .param p1    # Lcom/brandmessenger/core/api/account/user/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->createAccount(Lcom/brandmessenger/core/api/account/user/User;Z)Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    move-result-object p1

    return-object p1
.end method

.method public createAccount(Lcom/brandmessenger/core/api/account/user/User;Z)Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
    .locals 8
    .param p1    # Lcom/brandmessenger/core/api/account/user/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getDeviceType()Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "1"

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/account/user/User;->setDeviceType(Ljava/lang/Short;)V

    .line 3
    :cond_0
    const-string v0, "2"

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/account/user/User;->setPrefContactAPI(Ljava/lang/Short;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/account/user/User;->setTimezone(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->isEnableEncryption()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/account/user/User;->setEnableEncryption(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->isValidUserId()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    sget-object v2, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->BRAND_MESSENGER_VERSION_CODE:Ljava/lang/Short;

    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setAppVersionCode(Ljava/lang/Short;)V

    .line 11
    iget-object v2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getApplicationKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setApplicationId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceRegistrationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setRegistrationId(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getAppModuleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getAppModuleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setAppModuleName(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Net status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RegisterUserClient"

    invoke-static {v2, v4, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 17
    sput-boolean v2, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 18
    iget-object v3, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Registration json "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/brandmessenger/core/api/HttpRequestUtils;->postJsonToServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v5, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Registration response is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "<html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 22
    const-class v4, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    .line 23
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->isRegistrationSuccess()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 24
    iget-object v3, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Registration response "

    invoke-static {v3, v5, v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getNotificationResponse()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 26
    iget-object v3, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getNotificationResponse()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 29
    new-instance v4, Lcom/brandmessenger/core/api/account/user/UserClientService;

    iget-object v5, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/brandmessenger/core/api/account/user/UserClientService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/brandmessenger/core/api/account/user/UserClientService;->logout()Lcom/brandmessenger/core/feed/ApiResponse;

    .line 30
    :cond_3
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setAnonymousUserLoggedIn(Z)V

    .line 31
    iget-object p2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/brandmessenger/core/api/authentication/JWT;->parseToken(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 32
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getPassword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setPassword(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 33
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getEncryptionKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setEncryptionKey(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->isEnableEncryption()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->enableEncryption(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setCountryCode(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setUserId(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getContactNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setContactNumber(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->isEmailVerified()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setEmailVerified(Z)V

    .line 39
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setDisplayName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getBrokerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setMqttBrokerUrl(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getDeviceKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setDeviceKeyString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setEmailIdValue(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getImageLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setImageLink(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getUserKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setSuUserKeyString(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getCurrentTimeStamp()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setLastSyncTimeForMetadataUpdate(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getCurrentTimeStamp()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setLastSyncTime(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getCurrentTimeStamp()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setLastSeenAtSyncTime(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getCurrentTimeStamp()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setChannelSyncTime(Ljava/lang/String;)V

    .line 49
    const-string p2, "10000"

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setUserBlockSyncTime(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->isDeactivate()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setUserDeactivated(Z)V

    .line 51
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getNotificationAfter()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 52
    iget-object p2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/brandmessenger/commons/KBMSpecificSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/KBMSpecificSettings;

    move-result-object p2

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getNotificationAfter()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/brandmessenger/commons/KBMSpecificSettings;->setNotificationAfterTime(J)Lcom/brandmessenger/commons/KBMSpecificSettings;

    .line 53
    :cond_4
    iget-object p2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object p2

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->isSkipDeletedGroups()Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/brandmessenger/core/BrandMessengerClient;->skipDeletedGroups(Z)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object p2

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->isHideActionMessages()Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/brandmessenger/core/BrandMessengerClient;->hideActionMessages(Z)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 54
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getUserEncryptionKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 55
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getUserEncryptionKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setUserEncryptionKey(Ljava/lang/String;)V

    .line 56
    :cond_5
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getPricingPackage()Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setPricingPackage(I)V

    .line 57
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getAuthenticationTypeId()Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setAuthenticationType(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getRoleType()Ljava/lang/Short;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 59
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getRoleType()Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setUserRoleType(Ljava/lang/Short;)V

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getUserTypeId()Ljava/lang/Short;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 61
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getUserTypeId()Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setUserTypeId(Ljava/lang/String;)V

    .line 62
    :cond_7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getNotificationSoundFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 63
    iget-object p2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getNotificationSoundFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/brandmessenger/core/BrandMessenger$Store;->setCustomNotificationSound(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    :cond_8
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getDeviceNotificationMessageType()Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    sget-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->GENERIC:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne p2, v0, :cond_9

    .line 65
    iget-object p2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/brandmessenger/core/BrandMessengerClient;->setGenericNotificationEnabled(Z)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 66
    :cond_9
    new-instance p2, Lcom/brandmessenger/commons/people/contact/Contact;

    invoke-direct {p2}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brandmessenger/commons/people/contact/Contact;->setFullName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getImageLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brandmessenger/commons/people/contact/Contact;->setImageURL(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getContactNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactNumber(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brandmessenger/commons/people/contact/Contact;->setMetadata(Ljava/util/Map;)V

    .line 72
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getUserTypeId()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getUserTypeId()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserTypeId(Ljava/lang/Short;)V

    .line 74
    :cond_a
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getRoleType()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brandmessenger/commons/people/contact/Contact;->setRoleType(Ljava/lang/Short;)V

    .line 75
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brandmessenger/commons/people/contact/Contact;->setStatus(Ljava/lang/String;)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_b

    .line 77
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    sget v4, Lcom/brandmessenger/core/api/notification/NotificationChannels;->NOTIFICATION_CHANNEL_VERSION:I

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Lcom/brandmessenger/core/BrandMessenger$Store;->setNotificationChannelVersion(Landroid/content/Context;I)V

    .line 78
    new-instance v0, Lcom/brandmessenger/core/api/notification/NotificationChannels;

    iget-object v2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/brandmessenger/core/api/notification/NotificationChannels;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->prepareNotificationChannels()V

    .line 79
    :cond_b
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object v0

    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->isChatForUserDisabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/BrandMessengerClient;->setChatDisabled(Z)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 80
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    iget-object v2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/contact/AppContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 81
    iget-object p2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->enqueueWorkSync(Landroid/content/Context;)V

    .line 82
    iget-object p2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->enqueueWorkMutedUserListSync(Landroid/content/Context;)V

    .line 83
    iget-object p2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->enqueueWorkConnectPublish(Landroid/content/Context;)V

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 85
    iget-object p1, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendRefreshConversationScreenBroadcast(Landroid/content/Context;)V

    return-object v1

    .line 86
    :cond_c
    new-instance p1, Lcom/brandmessenger/core/exception/BrandMessengerException;

    const-string p2, "Setting password to memory failed"

    invoke-direct {p1, p2}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_d
    new-instance p1, Lcom/brandmessenger/core/exception/BrandMessengerException;

    const-string p2, "Setting auth token to memory failed"

    invoke-direct {p1, p2}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-object v1

    .line 88
    :cond_f
    new-instance p1, Lcom/brandmessenger/core/exception/BrandMessengerException;

    const-string p2, "503 Service Unavailable"

    invoke-direct {p1, p2}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_10
    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "No Internet Connection"

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_11
    new-instance p1, Lcom/brandmessenger/core/exception/BrandMessengerException;

    const-string p2, "Invalid userId. Spacing and set of special characters ^!$%&*:(), are not accepted. \nOnly english language characters are accepted"

    invoke-direct {p1, p2}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_12
    new-instance p1, Lcom/brandmessenger/core/exception/BrandMessengerException;

    const-string/jumbo p2, "userId cannot be empty"

    invoke-direct {p1, p2}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasMessageAuthTokenExpired()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getMessageAuthTokenExpirationUnixEpoch()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    div-long/2addr v4, v6

    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getBaseUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/rest/ws/register/client?"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final k()Lcom/brandmessenger/core/api/account/user/User;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/brandmessenger/core/api/account/user/User;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/brandmessenger/core/api/account/user/User;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getEmailIdValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setEmail(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setUserId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactNumber()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setContactNumber(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDisplayName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getImageLink()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setImageLink(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserRoleType()Ljava/lang/Short;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/account/user/User;->setRoleType(Ljava/lang/Short;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getBaseUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/rest/ws/register/refresh/token"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getBaseUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/rest/ws/register/update?"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic n(Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessenger;->getUseDebugUser()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "debug"

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v7, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;

    .line 36
    .line 37
    new-instance v2, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$1;-><init>(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v4, p4

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;-><init>(Lcom/brandmessenger/core/listeners/KBMCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    monitor-enter p1

    .line 55
    :try_start_0
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object p4, p2, v0

    .line 59
    .line 60
    aput-object p4, p3, v0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p2, v0

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p2
.end method

.method public final synthetic o(Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessenger;->getUseDebugUser()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "debug"

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v7, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;

    .line 38
    .line 39
    new-instance v2, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService$2;-><init>(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;-><init>(Lcom/brandmessenger/core/listeners/KBMCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    monitor-enter p1

    .line 57
    :try_start_0
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    aput-object p4, p2, p5

    .line 61
    .line 62
    aput-object p4, p3, p5

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 65
    .line 66
    .line 67
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p2, v0

    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p2
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/brandmessenger/core/BrandMessenger;->getAuthenticationDelegate()Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/brandmessenger/core/BrandMessenger;->getJWTAuthenticationDelegate()Lcom/brandmessenger/core/api/authentication/KBMJWTAuthenticationDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-wide/32 v5, 0xea60

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v7, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    new-instance v4, Lr78;

    .line 46
    .line 47
    invoke-direct {v4, p0, v7, v1, v0}, Lr78;-><init>(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegate;->onRefreshFail(Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegateCallback;)V

    .line 51
    .line 52
    .line 53
    monitor-enter v7

    .line 54
    :goto_0
    :try_start_0
    aget-object v2, v0, v3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v7, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v2

    .line 69
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    monitor-exit v7

    .line 74
    goto :goto_4

    .line 75
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v2, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    aput-object v7, v0, v3

    .line 89
    .line 90
    new-instance v7, Ls78;

    .line 91
    .line 92
    invoke-direct {v7, p0, v2, v1, v0}, Ls78;-><init>(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v7}, Lcom/brandmessenger/core/api/authentication/KBMJWTAuthenticationDelegate;->onRefreshFail(Lcom/brandmessenger/core/api/authentication/KBMJWTAuthenticationDelegateCallback;)V

    .line 96
    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :goto_2
    :try_start_3
    aget-object v4, v0, v3

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v4

    .line 114
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    monitor-exit v2

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    throw v0

    .line 122
    :cond_3
    :goto_4
    aget-object v0, v1, v3

    .line 123
    .line 124
    return-object v0
.end method

.method public refreshAuthToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->refreshAuthToken(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized refreshAuthToken(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/api/authentication/KBMAuthService;->isTokenValid(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_1
    sput-boolean v1, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "applicationId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string/jumbo p1, "userId"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    const-string v1, "password"

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/json"

    const-string v6, "application/json"

    const-class p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v7

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/brandmessenger/core/api/HttpRequestUtils;->postDataForAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    const-class p2, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-static {p1, p2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/brandmessenger/core/api/authentication/JWT;->parseToken(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 17
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->p()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_4
    monitor-exit p0

    return v2

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setHttpRequestUtils(Lcom/brandmessenger/core/api/HttpRequestUtils;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 2
    .line 3
    return-void
.end method

.method public updatePushNotificationId(Ljava/lang/String;)Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->k()Lcom/brandmessenger/core/api/account/user/User;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setDeviceRegistrationId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/api/account/user/User;->setRegistrationId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isRegistered()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->updateRegisteredAccount(Lcom/brandmessenger/core/api/account/user/User;)Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public updateRegisteredAccount(Lcom/brandmessenger/core/api/account/user/User;)Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
    .locals 5
    .param p1    # Lcom/brandmessenger/core/api/account/user/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getDeviceType()Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/account/user/User;->setDeviceType(Ljava/lang/Short;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "2"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/account/user/User;->setPrefContactAPI(Ljava/lang/Short;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/account/user/User;->setTimezone(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->BRAND_MESSENGER_VERSION_CODE:Ljava/lang/Short;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/account/user/User;->setAppVersionCode(Ljava/lang/Short;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getAlBaseUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/brandmessenger/commons/KBMSpecificSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/KBMSpecificSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getAlBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/KBMSpecificSettings;->setAlBaseUrl(Ljava/lang/String;)Lcom/brandmessenger/commons/KBMSpecificSettings;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getKmBaseUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/brandmessenger/commons/KBMSpecificSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/KBMSpecificSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getKmBaseUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/KBMSpecificSettings;->setKmBaseUrl(Ljava/lang/String;)Lcom/brandmessenger/commons/KBMSpecificSettings;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/google/gson/Gson;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isEncryptionEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setEnableEncryption(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getApplicationKey(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setApplicationId(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getAuthenticationType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setAuthenticationTypeId(Ljava/lang/Short;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserTypeId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserTypeId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setUserTypeId(Ljava/lang/Short;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getAppModuleName(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getAppModuleName(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setAppModuleName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceRegistrationId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceRegistrationId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/account/user/User;->setRegistrationId(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v2, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "Registration update json "

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "RegisterUserClient"

    .line 204
    .line 205
    invoke-static {v2, v4, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->m()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, v3, p1}, Lcom/brandmessenger/core/api/HttpRequestUtils;->postJsonToServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    const-string v2, "<html"

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    const-class v2, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    .line 237
    .line 238
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "Registration update response: "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v1, v4, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getPricingPackage()Ljava/lang/Short;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setPricingPackage(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getNotificationResponse()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerClientService;->context:Landroid/content/Context;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "Notification response: "

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->getNotificationResponse()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v4, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    return-object p1

    .line 310
    :cond_7
    new-instance p1, Lcom/brandmessenger/core/exception/BrandMessengerException;

    .line 311
    .line 312
    const-string v0, "503 service unavailable"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method
