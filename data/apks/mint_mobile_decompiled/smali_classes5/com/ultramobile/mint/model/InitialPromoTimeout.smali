.class public final Lcom/ultramobile/mint/model/InitialPromoTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/InitialPromoTimeout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u0005R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u0005R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/InitialPromoTimeout;",
        "",
        "expiration",
        "",
        "<init>",
        "(Ljava/lang/Long;)V",
        "getExpiration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "days",
        "getDays",
        "setDays",
        "hours",
        "getHours",
        "setHours",
        "minutes",
        "getMinutes",
        "setMinutes",
        "calculateDates",
        "",
        "Companion",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ultramobile/mint/model/InitialPromoTimeout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private days:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expiration:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hours:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minutes:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/InitialPromoTimeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/InitialPromoTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->Companion:Lcom/ultramobile/mint/model/InitialPromoTimeout$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->expiration:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateDates()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->expiration:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->days:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/16 v6, 0x18

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    mul-long/2addr v4, v6

    .line 42
    const/16 v6, 0x3c

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    mul-long/2addr v4, v6

    .line 46
    mul-long/2addr v4, v6

    .line 47
    const/16 v8, 0x3e8

    .line 48
    .line 49
    int-to-long v8, v8

    .line 50
    mul-long/2addr v4, v8

    .line 51
    sub-long/2addr v0, v4

    .line 52
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->hours:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    mul-long/2addr v4, v6

    .line 70
    mul-long/2addr v4, v6

    .line 71
    mul-long/2addr v4, v8

    .line 72
    sub-long/2addr v0, v4

    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->minutes:Ljava/lang/Long;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iput-object v2, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->days:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->hours:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->minutes:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    iput-object v2, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->days:Ljava/lang/Long;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->hours:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->minutes:Ljava/lang/Long;

    .line 96
    .line 97
    return-void
.end method

.method public final getDays()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->days:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->expiration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHours()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->hours:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinutes()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->minutes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDays(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->days:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setHours(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->hours:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinutes(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/InitialPromoTimeout;->minutes:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
