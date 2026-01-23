.class public final Lio/grpc/internal/p$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c0"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/p$d0;

.field public final synthetic b:Lio/grpc/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Metadata;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/p;->B:Lio/grpc/Metadata$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    const/4 p1, -0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final b(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/internal/p$w;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/p$c0;->a(Lio/grpc/Metadata;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/p;->L(Lio/grpc/internal/p;)Lmb4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lmb4;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 22
    .line 23
    invoke-static {v1}, Lio/grpc/internal/p;->J(Lio/grpc/internal/p;)Lio/grpc/internal/p$e0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 42
    .line 43
    invoke-static {v1}, Lio/grpc/internal/p;->J(Lio/grpc/internal/p;)Lio/grpc/internal/p$e0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/grpc/internal/p$e0;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_2
    new-instance p1, Lio/grpc/internal/p$w;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v3

    .line 84
    :goto_1
    invoke-direct {p1, v2, p2}, Lio/grpc/internal/p$w;-><init>(ZLjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final c(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/internal/p$y;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/p;->u(Lio/grpc/internal/p;)Lhc8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lio/grpc/internal/p$y;

    .line 13
    .line 14
    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/p$y;-><init>(ZJ)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/internal/p;->u(Lio/grpc/internal/p;)Lhc8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lhc8;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p2}, Lio/grpc/internal/p$c0;->a(Lio/grpc/Metadata;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 39
    .line 40
    invoke-static {v0}, Lio/grpc/internal/p;->J(Lio/grpc/internal/p;)Lio/grpc/internal/p$e0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/internal/p;->J(Lio/grpc/internal/p;)Lio/grpc/internal/p$e0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/internal/p$e0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v3

    .line 70
    :goto_0
    iget-object v5, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 71
    .line 72
    invoke-static {v5}, Lio/grpc/internal/p;->u(Lio/grpc/internal/p;)Lhc8;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Lhc8;->a:I

    .line 77
    .line 78
    iget-object v6, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 79
    .line 80
    iget v6, v6, Lio/grpc/internal/p$d0;->d:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    if-le v5, v6, :cond_4

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 92
    .line 93
    invoke-static {p1}, Lio/grpc/internal/p;->w(Lio/grpc/internal/p;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    long-to-double p1, p1

    .line 98
    invoke-static {}, Lio/grpc/internal/p;->z()Ljava/util/Random;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    mul-double/2addr p1, v0

    .line 107
    double-to-long v1, p1

    .line 108
    iget-object p1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 109
    .line 110
    invoke-static {p1}, Lio/grpc/internal/p;->w(Lio/grpc/internal/p;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-double v5, v5

    .line 115
    iget-object p2, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 116
    .line 117
    invoke-static {p2}, Lio/grpc/internal/p;->u(Lio/grpc/internal/p;)Lhc8;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-wide v7, p2, Lhc8;->d:D

    .line 122
    .line 123
    mul-double/2addr v5, v7

    .line 124
    double-to-long v5, v5

    .line 125
    iget-object p2, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 126
    .line 127
    invoke-static {p2}, Lio/grpc/internal/p;->u(Lio/grpc/internal/p;)Lhc8;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-wide v7, p2, Lhc8;->c:J

    .line 132
    .line 133
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p1, v5, v6}, Lio/grpc/internal/p;->x(Lio/grpc/internal/p;J)J

    .line 138
    .line 139
    .line 140
    :goto_1
    move v3, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ltz p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-long v0, p2

    .line 155
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iget-object p1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 160
    .line 161
    invoke-static {p1}, Lio/grpc/internal/p;->u(Lio/grpc/internal/p;)Lhc8;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-wide v5, p2, Lhc8;->b:J

    .line 166
    .line 167
    invoke-static {p1, v5, v6}, Lio/grpc/internal/p;->x(Lio/grpc/internal/p;J)J

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :goto_2
    new-instance p1, Lio/grpc/internal/p$y;

    .line 172
    .line 173
    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/p$y;-><init>(ZJ)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/p;->H(Lio/grpc/internal/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 9
    .line 10
    invoke-static {v1}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/internal/p$b0;->g(Lio/grpc/internal/p$d0;)Lio/grpc/internal/p$b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lio/grpc/internal/p;->y(Lio/grpc/internal/p;Lio/grpc/internal/p$b0;)Lio/grpc/internal/p$b0;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/internal/p;->j(Lio/grpc/internal/p;)Lio/grpc/internal/InsightBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 38
    .line 39
    invoke-static {v0}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 52
    .line 53
    invoke-static {p1}, Lio/grpc/internal/p;->i(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lio/grpc/internal/p$c0$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lio/grpc/internal/p$c0$c;-><init>(Lio/grpc/internal/p$c0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 67
    .line 68
    iget-boolean v1, v0, Lio/grpc/internal/p$d0;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lio/grpc/internal/p;->h(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 78
    .line 79
    invoke-static {v0}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 84
    .line 85
    iget-object v1, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 86
    .line 87
    if-ne v0, v1, :cond_e

    .line 88
    .line 89
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 90
    .line 91
    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 96
    .line 97
    if-ne p2, v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 100
    .line 101
    invoke-static {v1}, Lio/grpc/internal/p;->o(Lio/grpc/internal/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x3e8

    .line 110
    .line 111
    if-le v1, v2, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 114
    .line 115
    iget-object v1, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lio/grpc/internal/p;->h(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 121
    .line 122
    invoke-static {v0}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 127
    .line 128
    iget-object v1, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 129
    .line 130
    if-ne v0, v1, :cond_e

    .line 131
    .line 132
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 133
    .line 134
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 149
    .line 150
    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 155
    .line 156
    invoke-static {v1}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-eq p2, v0, :cond_a

    .line 166
    .line 167
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-ne p2, v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 173
    .line 174
    invoke-static {v0}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_3
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 187
    .line 188
    if-ne p2, v0, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 191
    .line 192
    invoke-static {v0}, Lio/grpc/internal/p;->q(Lio/grpc/internal/p;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 199
    .line 200
    invoke-static {v0}, Lio/grpc/internal/p;->r(Lio/grpc/internal/p;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 206
    .line 207
    invoke-static {v0}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 215
    .line 216
    invoke-static {v0}, Lio/grpc/internal/p;->q(Lio/grpc/internal/p;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/p$c0;->b(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/internal/p$w;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-boolean v1, v0, Lio/grpc/internal/p$w;->a:Z

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-object v1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 231
    .line 232
    iget-object v2, v0, Lio/grpc/internal/p$w;->b:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lio/grpc/internal/p;->s(Lio/grpc/internal/p;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 238
    .line 239
    invoke-static {v1}, Lio/grpc/internal/p;->H(Lio/grpc/internal/p;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    monitor-enter v3

    .line 244
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 245
    .line 246
    invoke-static {v1}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v4, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lio/grpc/internal/p$b0;->e(Lio/grpc/internal/p$d0;)Lio/grpc/internal/p$b0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Lio/grpc/internal/p;->y(Lio/grpc/internal/p;Lio/grpc/internal/p$b0;)Lio/grpc/internal/p$b0;

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v0, Lio/grpc/internal/p$w;->a:Z

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 264
    .line 265
    invoke-static {v0}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lio/grpc/internal/p;->I(Lio/grpc/internal/p;Lio/grpc/internal/p$b0;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 276
    .line 277
    invoke-static {v0}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lio/grpc/internal/p$b0;->d:Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    goto :goto_1

    .line 292
    :cond_6
    :goto_0
    monitor-exit v3

    .line 293
    return-void

    .line 294
    :cond_7
    monitor-exit v3

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw p1

    .line 299
    :cond_8
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/p$c0;->c(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/internal/p$y;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-boolean v3, v0, Lio/grpc/internal/p$y;->a:Z

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    iget-object p1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 308
    .line 309
    iget-object p2, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 310
    .line 311
    iget p2, p2, Lio/grpc/internal/p$d0;->d:I

    .line 312
    .line 313
    add-int/2addr p2, v1

    .line 314
    invoke-static {p1, p2, v2}, Lio/grpc/internal/p;->G(Lio/grpc/internal/p;IZ)Lio/grpc/internal/p$d0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_9

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_9
    iget-object p2, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 323
    .line 324
    invoke-static {p2}, Lio/grpc/internal/p;->H(Lio/grpc/internal/p;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    monitor-enter v1

    .line 329
    :try_start_2
    iget-object p2, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 330
    .line 331
    new-instance p3, Lio/grpc/internal/p$v;

    .line 332
    .line 333
    invoke-static {p2}, Lio/grpc/internal/p;->H(Lio/grpc/internal/p;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {p3, v2}, Lio/grpc/internal/p$v;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p2, p3}, Lio/grpc/internal/p;->t(Lio/grpc/internal/p;Lio/grpc/internal/p$v;)Lio/grpc/internal/p$v;

    .line 341
    .line 342
    .line 343
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    iget-object p2, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 345
    .line 346
    invoke-static {p2}, Lio/grpc/internal/p;->c(Lio/grpc/internal/p;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    new-instance v1, Lio/grpc/internal/p$c0$b;

    .line 351
    .line 352
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p$c0$b;-><init>(Lio/grpc/internal/p$c0;Lio/grpc/internal/p$d0;)V

    .line 353
    .line 354
    .line 355
    iget-wide v2, v0, Lio/grpc/internal/p$y;->b:J

    .line 356
    .line 357
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p3, p1}, Lio/grpc/internal/p$v;->c(Ljava/util/concurrent/Future;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catchall_1
    move-exception p1

    .line 368
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    throw p1

    .line 370
    :cond_a
    :goto_2
    iget-object p1, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 371
    .line 372
    iget-object p2, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 373
    .line 374
    iget p2, p2, Lio/grpc/internal/p$d0;->d:I

    .line 375
    .line 376
    invoke-static {p1, p2, v1}, Lio/grpc/internal/p;->G(Lio/grpc/internal/p;IZ)Lio/grpc/internal/p$d0;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_b

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 384
    .line 385
    invoke-static {p2}, Lio/grpc/internal/p;->q(Lio/grpc/internal/p;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_c

    .line 390
    .line 391
    iget-object p2, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 392
    .line 393
    invoke-static {p2}, Lio/grpc/internal/p;->H(Lio/grpc/internal/p;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    monitor-enter p2

    .line 398
    :try_start_4
    iget-object p3, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 399
    .line 400
    invoke-static {p3}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 405
    .line 406
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/p$b0;->f(Lio/grpc/internal/p$d0;Lio/grpc/internal/p$d0;)Lio/grpc/internal/p$b0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {p3, v0}, Lio/grpc/internal/p;->y(Lio/grpc/internal/p;Lio/grpc/internal/p$b0;)Lio/grpc/internal/p$b0;

    .line 411
    .line 412
    .line 413
    monitor-exit p2

    .line 414
    goto :goto_3

    .line 415
    :catchall_2
    move-exception p1

    .line 416
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 417
    throw p1

    .line 418
    :cond_c
    :goto_3
    iget-object p2, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 419
    .line 420
    invoke-static {p2}, Lio/grpc/internal/p;->f(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    new-instance p3, Lio/grpc/internal/p$c0$d;

    .line 425
    .line 426
    invoke-direct {p3, p0, p1}, Lio/grpc/internal/p$c0$d;-><init>(Lio/grpc/internal/p$c0;Lio/grpc/internal/p$d0;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_d
    :goto_4
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 434
    .line 435
    iget-object v1, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 436
    .line 437
    invoke-static {v0, v1}, Lio/grpc/internal/p;->h(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 441
    .line 442
    invoke-static {v0}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 447
    .line 448
    iget-object v1, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 449
    .line 450
    if-ne v0, v1, :cond_e

    .line 451
    .line 452
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 453
    .line 454
    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    :goto_5
    return-void

    .line 458
    :catchall_3
    move-exception p1

    .line 459
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 460
    throw p1
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 2
    .line 3
    iget v0, v0, Lio/grpc/internal/p$d0;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/internal/p;->A:Lio/grpc/Metadata$Key;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 13
    .line 14
    iget v1, v1, Lio/grpc/internal/p$d0;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/grpc/internal/p;->h(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 31
    .line 32
    invoke-static {v0}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 37
    .line 38
    iget-object v1, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/p;->J(Lio/grpc/internal/p;)Lio/grpc/internal/p$e0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 51
    .line 52
    invoke-static {v0}, Lio/grpc/internal/p;->J(Lio/grpc/internal/p;)Lio/grpc/internal/p$e0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/grpc/internal/p$e0;->c()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 60
    .line 61
    invoke-static {v0}, Lio/grpc/internal/p;->i(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/grpc/internal/p$c0$a;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p$c0$a;-><init>(Lio/grpc/internal/p$c0;Lio/grpc/Metadata;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/p$c0;->a:Lio/grpc/internal/p$d0;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->b(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 30
    .line 31
    invoke-static {v0}, Lio/grpc/internal/p;->i(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/grpc/internal/p$c0$e;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p$c0$e;-><init>(Lio/grpc/internal/p$c0;Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/p;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/p;->i(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/grpc/internal/p$c0$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/grpc/internal/p$c0$f;-><init>(Lio/grpc/internal/p$c0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
