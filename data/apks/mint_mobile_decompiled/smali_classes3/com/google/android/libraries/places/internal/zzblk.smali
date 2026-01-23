.class final Lcom/google/android/libraries/places/internal/zzblk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/places/internal/zzbga;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblq;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private volatile zze:Ljava/util/concurrent/ScheduledFuture;

.field private volatile zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblq;Lcom/google/android/libraries/places/internal/zzbgg;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzb:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzc:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzd:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzc:Z

    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbgg;->zzc(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzd:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzo()Lcom/google/android/libraries/places/internal/zzblr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzblk;->zzc()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzblr;->zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zza()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzb:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzp()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbql;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbql;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzd:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzp()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzl()Lcom/google/android/libraries/places/internal/zzbgd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbgd;->zzd(Lcom/google/android/libraries/places/internal/zzbga;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzf:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzblk;->zzb()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzf:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzd:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    div-long/2addr v2, v7

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    rem-long/2addr v7, v4

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzb:Z

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v6, v5, :cond_0

    .line 34
    .line 35
    const-string v5, "CallOptions"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v5, "Context"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " deadline exceeded after "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v9

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x2d

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v2, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v1, v2, v3

    .line 72
    .line 73
    const-string v1, ".%09d"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "s. "

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzblq;->zzn()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbfp;->zza:Lcom/google/android/libraries/places/internal/zzbfc;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzbfd;->zzi(Lcom/google/android/libraries/places/internal/zzbfc;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    long-to-double v7, v7

    .line 111
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzblq;->zzh()D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    div-double/2addr v7, v9

    .line 116
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v5, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v5, v3

    .line 123
    .line 124
    const-string v2, "Name resolution delay %.9f seconds."

    .line 125
    .line 126
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzblq;->zzo()Lcom/google/android/libraries/places/internal/zzblr;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpl;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpl;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzblq;->zzo()Lcom/google/android/libraries/places/internal/zzblr;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzblr;->zzn(Lcom/google/android/libraries/places/internal/zzbpl;)V

    .line 149
    .line 150
    .line 151
    const-string v1, " "

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzd:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzd:J

    return-wide v0
.end method
