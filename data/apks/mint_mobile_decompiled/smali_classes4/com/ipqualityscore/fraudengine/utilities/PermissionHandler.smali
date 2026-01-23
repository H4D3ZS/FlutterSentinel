.class public Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;
.super Lcom/ipqualityscore/fraudengine/utilities/BaseAPI;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ipqualityscore/fraudengine/utilities/BaseAPI;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getInstance()Lcom/ipqualityscore/fraudengine/IPQualityScore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getAskLocationPermission()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->d:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v3, v1, v3

    .line 25
    .line 26
    invoke-static {v3}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->checkPermission(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    aget-object v3, v1, v3

    .line 39
    .line 40
    invoke-static {v3}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->checkPermission(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget-object v1, v1, v3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getInstance()Lcom/ipqualityscore/fraudengine/IPQualityScore;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getAskLocalNetworkPermission()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    sget-object v1, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->d:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    aget-object v2, v1, v2

    .line 70
    .line 71
    invoke-static {v2}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->checkPermission(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    aget-object v2, v1, v2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    const/16 v2, 0x8

    .line 84
    .line 85
    aget-object v2, v1, v2

    .line 86
    .line 87
    invoke-static {v2}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->checkPermission(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aget-object v1, v1, v2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v0
.end method

.method public static c()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->d:[Ljava/lang/String;

    const-string v1, "NCwrOAU8JmE6DycvJjkZPC0hZCsWAQoZOQoEBgQvCg4ACSsBCwAE"

    const-string v2, "UBOJj"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LRoXOAclEF06DT4ZGjkbJRsdZCkPNzYZOxMyOgQtEzg8CSkYPTwE"

    const-string v2, "LtsJh"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "JQ09JD4tB3cmNDYOMCUiLQw3eBAHIBwFAhsgFhcDFyYGGh4HIg0fHgo="

    const-string v2, "DcYVQ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "EyEjMAEbK2kyCwAiLjEdGyApbC8xDAIRPS0MCAM8IQoYDiExDhMLITw="

    const-string v2, "rOGBn"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "LycTBgYnLVkEDDwkHgcaJyYZWigNCjInOhEPPjosEQU4NygaADg6"

    const-string v2, "NIwti"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "FBkHNS0cE003JwcaCjQxHBgNaQM2NCYUESo0LAYQJjI8Cw02NjcODTs="

    const-string v2, "uwcGB"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "IiguHBcqImQeHTErIx0LKikkQDkABQ89KxwRAygxHBUeLywG"

    const-string v2, "CFJnx"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "GxQ+JDYTHnQmPAgXMyUqExU0eBg5OR8FCiUtExAQJSkOFw0/"

    const-string v2, "zzZVY"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "Az4RHS0LNFsfJxA9HBwxCz8bQQMhEzA8ET0eMDsVLQI+MBE2ESEq"

    const-string v2, "bPuoB"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "LD43CDckNH0KPT89OgkrJD89VBkOExYpCxIeFi4PAgIYJQsZEQc/"

    const-string v2, "MPSzX"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "Fg0gNAQ1Gzs2Aw4JPD0BIxp6OAEqByU8CQoHMTgZLwc8ZA=="

    const-string v2, "FhRYm"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "WkQqKiYZEy4iCxISLjQ+HxciKC0/IHY="

    const-string v2, "vdKFJ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "aHI7IwkrJT8rKyEmLSAXLwEuLhEhbw=="

    const-string v2, "DRZOe"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "YA=="

    const-string v2, "IECHr"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-void
.end method

.method public static checkPermission(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getInstance()Lcom/ipqualityscore/fraudengine/IPQualityScore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static handlePermissions(Lokhttp3/FormBody$Builder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getInstance()Lcom/ipqualityscore/fraudengine/IPQualityScore;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getCaptureAdvertisingID()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getInstance()Lcom/ipqualityscore/fraudengine/IPQualityScore;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler$a;-><init>(Lokhttp3/FormBody$Builder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper;->getAdvertisingIdInfo(Landroid/content/Context;Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getInstance()Lcom/ipqualityscore/fraudengine/IPQualityScore;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0xfa

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->getAllowedLocation()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->getAllowedLocation()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->getAllowedAdvertisingID()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->getAllowedAdvertisingID()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->getAllowedNetworkState()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->getAllowedNetworkState()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    :goto_2
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public getAllowedAdvertisingID()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowedLocation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowedNetworkState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->getAllowedLocation()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->getAllowedAdvertisingID()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    mul-int/lit8 v0, v0, 0x3b

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->getAllowedNetworkState()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    mul-int/lit8 v0, v0, 0x3b

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public setAllowedAdvertisingID(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowedLocation(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowedNetworkState(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->d:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->getAllowedLocation()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    aget-object v2, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->getAllowedAdvertisingID()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    aget-object v2, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->getAllowedNetworkState()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
