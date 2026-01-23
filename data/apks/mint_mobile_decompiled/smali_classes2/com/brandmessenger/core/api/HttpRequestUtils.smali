.class public Lcom/brandmessenger/core/api/HttpRequestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isRefreshTokenInProgress:Z = false


# instance fields
.field private final certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getInstance()Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getAppModuleName(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "App-Module-Name"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getAppModuleName(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "Of-User-Id"

    .line 33
    .line 34
    const-string v2, "UTF-8"

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getApplicationKey(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/brandmessenger/core/api/account/user/User$RoleType;->AGENT:Lcom/brandmessenger/core/api/account/user/User$RoleType;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/User$RoleType;->getValue()Ljava/lang/Short;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserRoleType()Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const-string p2, "Apz-AppId"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "Apz-Product-App"

    .line 83
    .line 84
    const-string/jumbo v1, "true"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p2, "Application-Key"

    .line 92
    .line 93
    invoke-virtual {p1, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string p2, "Device-Key"

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceKeyString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 112
    .line 113
    return-void

    .line 114
    :goto_3
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 115
    .line 116
    throw p1
.end method

.method public addGlobalHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getAppModuleName(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "App-Module-Name"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getAppModuleName(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "Of-User-Id"

    .line 35
    .line 36
    const-string v2, "UTF-8"

    .line 37
    .line 38
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getApplicationKey(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/brandmessenger/core/api/account/user/User$RoleType;->AGENT:Lcom/brandmessenger/core/api/account/user/User$RoleType;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/User$RoleType;->getValue()Ljava/lang/Short;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserRoleType()Ljava/lang/Short;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    const-string p2, "Apz-AppId"

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "Apz-Product-App"

    .line 85
    .line 86
    const-string/jumbo v3, "true"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p2, "Application-Key"

    .line 94
    .line 95
    invoke-virtual {p1, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/brandmessenger/core/api/authentication/KBMAuthService;->isTokenValid(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    sget-boolean p2, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    new-instance p2, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {p2, v3}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p2, v1, v3}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->refreshAuthToken(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserAuthToken()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isRegistered()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    const-string/jumbo v1, "x-authorization"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_4
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 147
    .line 148
    return-void

    .line 149
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 156
    .line 157
    throw p1
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :catch_2
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_5
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Calling url (GET): "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HttpRequestUtils"

    .line 21
    .line 22
    invoke-static {p4, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    iget-object v3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->shouldPinURL(Ljava/net/URL;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 73
    .line 74
    .line 75
    const-string v3, "GET"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const-string v2, "Content-Type"

    .line 93
    .line 94
    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    const-string p2, "Accept"

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz p6, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, p1, p5}, Lcom/brandmessenger/core/api/HttpRequestUtils;->addGlobalHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/16 p3, 0xc8

    .line 121
    .line 122
    if-eq p2, p3, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/16 p3, 0xca

    .line 129
    .line 130
    if-ne p2, p3, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object p2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 134
    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p5, "(GET) Response code for getResponse is  :"

    .line 141
    .line 142
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p2, v1, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p3, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p3, Ljava/io/BufferedReader;

    .line 166
    .line 167
    new-instance p5, Ljava/io/InputStreamReader;

    .line 168
    .line 169
    const-string p6, "UTF-8"

    .line 170
    .line 171
    invoke-direct {p5, p2, p6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p3, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    :goto_3
    :try_start_2
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    if-eqz p5, :cond_6

    .line 189
    .line 190
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception p2

    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-exception p5

    .line 197
    :try_start_3
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_4
    :try_start_4
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_5
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_6
    if-eqz p3, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_6
    iget-object p3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 212
    .line 213
    new-instance p5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string p6, "Response (GET):"

    .line 219
    .line 220
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p6

    .line 227
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    invoke-static {p3, v1, p5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    sput-boolean p4, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 242
    .line 243
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catch_2
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    :goto_7
    return-object p2

    .line 252
    :catchall_1
    move-object p1, v0

    .line 253
    goto :goto_8

    .line 254
    :catch_3
    move-exception p2

    .line 255
    move-object p1, v0

    .line 256
    goto :goto_a

    .line 257
    :catch_4
    move-object p1, v0

    .line 258
    goto :goto_b

    .line 259
    :catchall_2
    :goto_8
    sput-boolean p4, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    :goto_9
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :catch_5
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :goto_a
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 273
    .line 274
    .line 275
    sput-boolean p4, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 276
    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :catchall_3
    move-exception p2

    .line 281
    goto :goto_d

    .line 282
    :catch_6
    :goto_b
    :try_start_8
    iget-object p2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 283
    .line 284
    const-string p3, "(GET) Failed to connect Internet is not working..."

    .line 285
    .line 286
    invoke-static {p2, v1, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 287
    .line 288
    .line 289
    sput-boolean p4, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 290
    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_8
    :goto_c
    return-object v0

    .line 295
    :goto_d
    sput-boolean p4, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 296
    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    :try_start_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :catch_7
    move-exception p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_e
    throw p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Calling url (POST) with exception: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "HttpRequestUtils"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "(POST) Json: "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "(POST) User Id: "

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/net/URL;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->shouldPinURL(Ljava/net/URL;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const-string v0, "POST"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Content-Type"

    .line 115
    .line 116
    const-string v1, "application/json"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 126
    .line 127
    .line 128
    if-eqz p4, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0, p1, p3}, Lcom/brandmessenger/core/api/HttpRequestUtils;->addGlobalHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 134
    .line 135
    .line 136
    const-string p3, "UTF-8"

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p4, Ljava/io/DataOutputStream;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/16 p4, 0xc8

    .line 165
    .line 166
    if-eq p2, p4, :cond_3

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/16 p4, 0xca

    .line 173
    .line 174
    if-ne p2, p4, :cond_2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object p2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 178
    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string p4, "Response code for (POST) json is :"

    .line 185
    .line 186
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2, v2, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    :goto_0
    new-instance p2, Ljava/io/BufferedReader;

    .line 206
    .line 207
    new-instance p4, Ljava/io/InputStreamReader;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p4, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 217
    .line 218
    .line 219
    move-object p1, p2

    .line 220
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-eqz p3, :cond_4

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception p3

    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_4
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_1
    move-exception p2

    .line 248
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :cond_4
    if-eqz p1, :cond_5

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 256
    .line 257
    new-instance p3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string p4, "Response (POST): "

    .line 263
    .line 264
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-static {p1, v2, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :catchall_2
    move-exception p1

    .line 287
    :try_start_3
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_3
    move-exception p2

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    throw p1
.end method

.method public getResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/brandmessenger/core/api/HttpRequestUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/brandmessenger/core/api/HttpRequestUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseNoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/brandmessenger/core/api/HttpRequestUtils;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getResponseWithException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Calling url (GET) with exception: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HttpRequestUtils"

    .line 21
    .line 22
    invoke-static {p4, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    :try_start_1
    iget-object v3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->shouldPinURL(Ljava/net/URL;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    move-object v0, p1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_0
    move-exception p2

    .line 73
    move-object v0, p1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :catch_1
    move-exception p2

    .line 77
    move-object v0, p1

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 82
    .line 83
    .line 84
    const-string v3, "GET"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    const-string v2, "Content-Type"

    .line 102
    .line 103
    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    const-string p2, "Accept"

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0, p1, p5}, Lcom/brandmessenger/core/api/HttpRequestUtils;->addGlobalHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 p3, 0xc8

    .line 128
    .line 129
    if-eq p2, p3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/16 p3, 0xca

    .line 136
    .line 137
    if-ne p2, p3, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object p2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p5, "(GET) Response code for getResponse is  :"

    .line 148
    .line 149
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p2, v1, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v0, Ljava/io/BufferedReader;

    .line 172
    .line 173
    new-instance p3, Ljava/io/InputStreamReader;

    .line 174
    .line 175
    const-string p5, "UTF-8"

    .line 176
    .line 177
    invoke-direct {p3, p2, p5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_5

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception p2

    .line 201
    goto :goto_4

    .line 202
    :catch_2
    move-exception p2

    .line 203
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_5
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object p3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 217
    .line 218
    new-instance p5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "Response (GET):"

    .line 224
    .line 225
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    invoke-static {p3, v1, p5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    sput-boolean p4, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 247
    .line 248
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :catch_3
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :catchall_2
    move-exception p2

    .line 258
    goto :goto_5

    .line 259
    :catch_4
    move-exception p2

    .line 260
    goto :goto_6

    .line 261
    :catch_5
    move-exception p2

    .line 262
    goto :goto_7

    .line 263
    :goto_5
    :try_start_6
    throw p2

    .line 264
    :catchall_3
    move-exception p1

    .line 265
    goto :goto_8

    .line 266
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    :goto_7
    iget-object p1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 271
    .line 272
    const-string p3, "(GET) Failed to connect Internet is not working..."

    .line 273
    .line 274
    invoke-static {p1, v1, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :goto_8
    sput-boolean p4, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :catch_6
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_7
    :goto_9
    throw p1
.end method

.method public postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/brandmessenger/core/api/HttpRequestUtils;->postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling url (POST) with exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpRequestUtils"

    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(POST) Json: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(POST) User Id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    iget-object v4, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->shouldPinURL(Ljava/net/URL;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    iget-object v4, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    iget-object v4, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :catch_0
    move-exception p1

    move-object p4, v1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    move-object p4, v1

    goto/16 :goto_c

    .line 9
    :cond_0
    :goto_0
    const-string v3, "POST"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 11
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    const-string v3, "Content-Type"

    invoke-virtual {p1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    const-string p2, "Accept"

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p5}, Lcom/brandmessenger/core/api/HttpRequestUtils;->addGlobalHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string p2, "UTF-8"

    if-eqz p4, :cond_3

    .line 19
    :try_start_1
    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 20
    new-instance p4, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {p4, p3}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, p4

    goto/16 :goto_e

    :catch_2
    move-exception p1

    goto/16 :goto_a

    :catch_3
    move-exception p1

    goto/16 :goto_c

    :cond_3
    move-object p4, v1

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 p5, 0xc8

    if-eq p3, p5, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 p5, 0xc9

    if-eq p3, p5, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 p5, 0xca

    if-ne p3, p5, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v1

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    new-instance p3, Ljava/io/BufferedReader;

    new-instance p5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p3, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_6

    .line 26
    :goto_4
    :try_start_3
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception p2

    goto :goto_5

    :catch_5
    move-exception p2

    goto :goto_7

    .line 28
    :goto_5
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    :goto_6
    :try_start_5
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    .line 30
    :goto_7
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    .line 31
    :goto_8
    :try_start_7
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    .line 32
    throw p1

    :cond_6
    if-eqz p3, :cond_7

    goto :goto_6

    .line 33
    :cond_7
    :goto_9
    iget-object p2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "(POST) Response : "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v2, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 35
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    if-eqz p4, :cond_8

    .line 36
    :try_start_8
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_8
    return-object p1

    .line 37
    :goto_a
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 38
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    if-eqz p4, :cond_9

    .line 39
    :goto_b
    :try_start_a
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_d

    .line 40
    :goto_c
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 41
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    if-eqz p4, :cond_9

    goto :goto_b

    .line 42
    :catch_7
    :cond_9
    :goto_d
    iget-object p1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    const-string p2, "(POST) Http call failed..."

    invoke-static {p1, v2, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 43
    :goto_e
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    if-eqz v1, :cond_a

    .line 44
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 45
    :catch_8
    :cond_a
    throw p1
.end method

.method public postDataForAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Calling url (POST) with exception: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "HttpRequestUtils"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "(POST) Json: "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "(POST) User Id: "

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->shouldPinURL(Ljava/net/URL;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :catch_0
    move-exception p1

    .line 116
    move-object p4, v1

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :catch_1
    move-exception p1

    .line 120
    move-object p4, v1

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_0
    :goto_0
    const-string v3, "POST"

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    const-string v3, "Content-Type"

    .line 142
    .line 143
    invoke-virtual {p1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_2

    .line 151
    .line 152
    const-string p2, "Accept"

    .line 153
    .line 154
    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {p0, p1, p5}, Lcom/brandmessenger/core/api/HttpRequestUtils;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    const-string p2, "UTF-8"

    .line 164
    .line 165
    if-eqz p4, :cond_3

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    new-instance p4, Ljava/io/DataOutputStream;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    invoke-direct {p4, p5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-virtual {p4, p3}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    move-object v1, p4

    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :catch_2
    move-exception p1

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :catch_3
    move-exception p1

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_3
    move-object p4, v1

    .line 201
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    const/16 p5, 0xc8

    .line 206
    .line 207
    if-eq p3, p5, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    const/16 p5, 0xc9

    .line 214
    .line 215
    if-eq p3, p5, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const/16 p5, 0xca

    .line 222
    .line 223
    if-ne p3, p5, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/HttpRequestUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    if-eqz p4, :cond_5

    .line 235
    .line 236
    :try_start_3
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 237
    .line 238
    .line 239
    :catch_4
    :cond_5
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_6
    :goto_2
    :try_start_4
    new-instance p3, Ljava/io/BufferedReader;

    .line 243
    .line 244
    new-instance p5, Ljava/io/InputStreamReader;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p5, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p3, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    .line 260
    .line 261
    :goto_3
    :try_start_5
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_7

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_2
    move-exception p1

    .line 272
    goto :goto_8

    .line 273
    :catch_5
    move-exception p2

    .line 274
    goto :goto_5

    .line 275
    :catch_6
    move-exception p2

    .line 276
    goto :goto_6

    .line 277
    :cond_7
    :goto_4
    :try_start_6
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_5
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_7
    :try_start_8
    iget-object p2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 290
    .line 291
    new-instance p3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string p5, "(POST) Response : "

    .line 297
    .line 298
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p5

    .line 305
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-static {p2, v2, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 319
    if-eqz p4, :cond_8

    .line 320
    .line 321
    :try_start_9
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 322
    .line 323
    .line 324
    :catch_7
    :cond_8
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 325
    .line 326
    return-object p1

    .line 327
    :goto_8
    :try_start_a
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    .line 328
    .line 329
    .line 330
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 331
    :goto_9
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 332
    .line 333
    .line 334
    if-eqz p4, :cond_9

    .line 335
    .line 336
    :goto_a
    :try_start_c
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 337
    .line 338
    .line 339
    :catch_8
    :cond_9
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :goto_b
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 343
    .line 344
    .line 345
    if-eqz p4, :cond_9

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :goto_c
    iget-object p1, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 349
    .line 350
    const-string p2, "(POST) Http call failed..."

    .line 351
    .line 352
    invoke-static {p1, v2, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :goto_d
    if-eqz v1, :cond_a

    .line 357
    .line 358
    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 359
    .line 360
    .line 361
    :catch_9
    :cond_a
    sput-boolean v0, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 362
    .line 363
    throw p1
.end method

.method public postJsonToServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/brandmessenger/core/api/HttpRequestUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public postJsonToServerWithoutGlobalHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/brandmessenger/core/api/HttpRequestUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putJsonToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Calling url (Put) with exception: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "HttpRequestUtils"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "(Put) Json: "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "(Put) User Id: "

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {v0, v2, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ljava/net/URL;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->shouldPinURL(Ljava/net/URL;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    iget-object p3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    iget-object p3, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->certificatePinningHandler:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const-string p3, "PUT"

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p3, "Content-Type"

    .line 115
    .line 116
    const-string v0, "application/json"

    .line 117
    .line 118
    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 129
    .line 130
    .line 131
    const-string p3, "UTF-8"

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Ljava/io/DataOutputStream;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/16 v0, 0xc8

    .line 160
    .line 161
    if-eq p2, v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/16 v0, 0xca

    .line 168
    .line 169
    if-ne p2, v0, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/HttpRequestUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/io/BufferedReader;

    .line 186
    .line 187
    new-instance v0, Ljava/io/InputStreamReader;

    .line 188
    .line 189
    invoke-direct {v0, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_3

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catch_0
    move-exception p3

    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_4
    iget-object p2, p0, Lcom/brandmessenger/core/api/HttpRequestUtils;->context:Landroid/content/Context;

    .line 221
    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "Response (PUT): "

    .line 228
    .line 229
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-static {p2, v2, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :catchall_1
    move-exception p1

    .line 252
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 253
    .line 254
    .line 255
    throw p1
.end method
