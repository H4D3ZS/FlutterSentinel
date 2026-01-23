.class public final Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0005R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u0005R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u0005R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u0005\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;",
        "",
        "",
        "expiration",
        "<init>",
        "(Ljava/lang/Long;)V",
        "",
        "calculateDates",
        "()V",
        "a",
        "Ljava/lang/Long;",
        "getExpiration",
        "()Ljava/lang/Long;",
        "b",
        "getDays",
        "setDays",
        "days",
        "c",
        "getHours",
        "setHours",
        "hours",
        "d",
        "getMinutes",
        "setMinutes",
        "minutes",
        "e",
        "getSeconds",
        "setSeconds",
        "seconds",
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


# instance fields
.field public final a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->a:Ljava/lang/Long;

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
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->a:Ljava/lang/Long;

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
    cmp-long v3, v3, v0

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->a:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->b:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    mul-long/2addr v4, v6

    .line 52
    const/16 v6, 0x3c

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    mul-long/2addr v4, v6

    .line 56
    mul-long/2addr v4, v6

    .line 57
    const/16 v8, 0x3e8

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    mul-long/2addr v4, v8

    .line 61
    sub-long/2addr v0, v4

    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->c:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    mul-long/2addr v4, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    mul-long/2addr v4, v8

    .line 82
    sub-long/2addr v0, v4

    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->d:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    mul-long/2addr v4, v6

    .line 101
    mul-long/2addr v4, v8

    .line 102
    sub-long/2addr v0, v4

    .line 103
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->e:Ljava/lang/Long;

    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->b:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->c:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->d:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->e:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    return-void

    .line 125
    :goto_0
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->b:Ljava/lang/Long;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->c:Ljava/lang/Long;

    .line 128
    .line 129
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->d:Ljava/lang/Long;

    .line 130
    .line 131
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->e:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final getDays()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHours()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinutes()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeconds()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->e:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->b:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->c:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeconds(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
