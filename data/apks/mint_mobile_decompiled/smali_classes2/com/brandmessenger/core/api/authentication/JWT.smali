.class public Lcom/brandmessenger/core/api/authentication/JWT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

.field private signature:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/authentication/JWT;->token:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/authentication/JWT;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/brandmessenger/core/api/authentication/JWT$2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/brandmessenger/core/api/authentication/JWT$2;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static parseToken(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/authentication/JWT;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/authentication/JWT;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setUserAuthToken(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "createdAtTime"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/authentication/JWT;->getClaim(Ljava/lang/String;)Lcom/brandmessenger/core/api/authentication/Claim;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/brandmessenger/core/api/authentication/Claim;->asLong()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setTokenCreatedAtTime(Ljava/lang/Long;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string/jumbo p1, "validUpto"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/authentication/JWT;->getClaim(Ljava/lang/String;)Lcom/brandmessenger/core/api/authentication/Claim;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/brandmessenger/core/api/authentication/Claim;->asInt()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setTokenValidUptoMins(Ljava/lang/Integer;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 47
    .line 48
    .line 49
    sput-boolean v1, Lcom/brandmessenger/core/api/HttpRequestUtils;->isRefreshTokenInProgress:Z

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/brandmessenger/core/api/authentication/DecodeException;

    .line 19
    .line 20
    const-string v1, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/brandmessenger/core/api/authentication/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/authentication/JWT;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/brandmessenger/core/api/authentication/JWT$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/api/authentication/JWT$1;-><init>(Lcom/brandmessenger/core/api/authentication/JWT;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/authentication/JWT;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/brandmessenger/core/api/authentication/JWT;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->header:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v0, p1, v0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/authentication/JWT;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/api/authentication/JWT;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    iput-object p1, p0, Lcom/brandmessenger/core/api/authentication/JWT;->signature:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/brandmessenger/core/api/authentication/JWT;->c()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/brandmessenger/core/api/authentication/DecodeException;

    .line 12
    .line 13
    const-string v0, "The token\'s payload had an invalid JSON format."

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lcom/brandmessenger/core/api/authentication/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public final e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    const-string v1, "."

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-array p1, v4, [Ljava/lang/String;

    .line 23
    .line 24
    aget-object v1, v0, v3

    .line 25
    .line 26
    aput-object v1, p1, v3

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    aput-object v0, p1, v2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    aput-object v0, p1, v5

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :cond_0
    array-length p1, v0

    .line 38
    if-ne p1, v4, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Lcom/brandmessenger/core/api/authentication/DecodeException;

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    const-string v0, "The token was expected to have 3 parts, but got %s."

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/api/authentication/DecodeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public getAudience()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/api/authentication/JWTPayload;->aud:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getClaim(Ljava/lang/String;)Lcom/brandmessenger/core/api/authentication/Claim;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/authentication/JWTPayload;->a(Ljava/lang/String;)Lcom/brandmessenger/core/api/authentication/Claim;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getClaims()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brandmessenger/core/api/authentication/Claim;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/api/authentication/JWTPayload;->tree:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public getExpiresAt()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/api/authentication/JWTPayload;->exp:Ljava/util/Date;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->header:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/api/authentication/JWTPayload;->jti:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIssuedAt()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/api/authentication/JWTPayload;->iat:Ljava/util/Date;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/api/authentication/JWTPayload;->iss:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/api/authentication/JWTPayload;->nbf:Ljava/util/Date;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/JWT;->payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/api/authentication/JWTPayload;->sub:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public isExpired(J)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    long-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v0, v4

    .line 30
    double-to-long v0, v0

    .line 31
    new-instance v4, Ljava/util/Date;

    .line 32
    .line 33
    mul-long/2addr p1, v2

    .line 34
    add-long v2, v0, p1

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/Date;

    .line 40
    .line 41
    sub-long/2addr v0, p1

    .line 42
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/brandmessenger/core/api/authentication/JWT;->payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/brandmessenger/core/api/authentication/JWTPayload;->exp:Ljava/util/Date;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move p1, p2

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/brandmessenger/core/api/authentication/JWT;->payload:Lcom/brandmessenger/core/api/authentication/JWTPayload;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/brandmessenger/core/api/authentication/JWTPayload;->iat:Ljava/util/Date;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v1, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    move v1, p2

    .line 79
    :goto_3
    if-eqz p1, :cond_5

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    return v0

    .line 85
    :cond_5
    :goto_4
    return p2

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "The leeway must be a positive value."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
