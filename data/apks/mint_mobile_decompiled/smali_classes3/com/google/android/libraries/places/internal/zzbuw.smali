.class final Lcom/google/android/libraries/places/internal/zzbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvj;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbux;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbux;Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbuw;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuw;->zzb:Lcom/google/android/libraries/places/internal/zzbux;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuw;->zzb:Lcom/google/android/libraries/places/internal/zzbux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbux;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzK()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbux;->zza:Lcom/google/android/libraries/places/internal/zzbuv;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/zzbuv;->zzc:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbuw;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbva;->zzc(Lcom/google/android/libraries/places/internal/zzbvj;)Lcom/google/android/libraries/places/internal/zzbva;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzR(Lcom/google/android/libraries/places/internal/zzbva;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzz(Lcom/google/android/libraries/places/internal/zzbva;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzO()Lcom/google/android/libraries/places/internal/zzbvk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzO()Lcom/google/android/libraries/places/internal/zzbvk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvk;->zza()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbuv;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzK()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Lcom/google/android/libraries/places/internal/zzbuv;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbvl;->zzaa(Lcom/google/android/libraries/places/internal/zzbuv;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move v0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbva;->zzb()Lcom/google/android/libraries/places/internal/zzbva;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzR(Lcom/google/android/libraries/places/internal/zzbva;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbvl;->zzaa(Lcom/google/android/libraries/places/internal/zzbuv;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuw;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbuw;->zzb:Lcom/google/android/libraries/places/internal/zzbux;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvj;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    .line 99
    .line 100
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbvi;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbux;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/places/internal/zzbvi;-><init>(Lcom/google/android/libraries/places/internal/zzbvl;Lcom/google/android/libraries/places/internal/zzbvj;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzblr;->zzf(Lcom/google/android/libraries/places/internal/zzblt;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvj;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 113
    .line 114
    const-string v2, "Unneeded hedging"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzblr;->zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuw;->zzb:Lcom/google/android/libraries/places/internal/zzbux;

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbux;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbux;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 131
    .line 132
    invoke-direct {v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzbux;-><init>(Lcom/google/android/libraries/places/internal/zzbvl;Lcom/google/android/libraries/places/internal/zzbuv;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzG()Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzI()Lcom/google/android/libraries/places/internal/zzbpg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v4, v0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:J

    .line 144
    .line 145
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbuv;->zza(Ljava/util/concurrent/Future;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuw;->zzb:Lcom/google/android/libraries/places/internal/zzbux;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbuw;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbux;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzx(Lcom/google/android/libraries/places/internal/zzbvj;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0
.end method
