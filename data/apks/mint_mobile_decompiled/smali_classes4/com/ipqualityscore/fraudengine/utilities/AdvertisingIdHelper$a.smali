.class public Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper;->getAdvertisingIdInfo(Landroid/content/Context;Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;->b:Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;->c:[Ljava/lang/String;

    const-string v1, "LCoLBxUOaxYEUA0uFksxDj0HGQQDOAsFF0oCJlFQ"

    const-string v2, "jKbkp"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PiAeJAkcbyEvBABvIiYXDyYSJhZZIR43RRg5ECoJGC0dJl9Z"

    const-string v2, "yOqCe"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Hzw6Igc9cwUpCiFzBiAZLjo2IBh4ITA1CjEhNCcHPXM8NhgtNm9l"

    const-string v2, "XSUEk"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;->b:Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;->onSuccess(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;->b:Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;->c:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;->onFailure(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;->b:Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;->c:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aget-object v3, v3, v4

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;->onFailure(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    iget-object v1, p0, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;->b:Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$a;->c:[Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aget-object v3, v3, v4

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;->onFailure(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void
.end method
