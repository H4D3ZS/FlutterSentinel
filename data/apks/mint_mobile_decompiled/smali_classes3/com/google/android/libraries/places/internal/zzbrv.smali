.class final Lcom/google/android/libraries/places/internal/zzbrv;
.super Lcom/google/android/libraries/places/internal/zzbkr;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbho;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbhf;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbli;

.field final zzd:Lcom/google/android/libraries/places/internal/zzblj;

.field zze:Ljava/util/List;

.field zzf:Lcom/google/android/libraries/places/internal/zzbqg;

.field zzg:Z

.field zzh:Z

.field zzi:Lcom/google/android/libraries/places/internal/zzbkc;

.field final synthetic zzj:Lcom/google/android/libraries/places/internal/zzbrx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbho;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkr;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "args"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbho;->zza()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zze:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zza:Lcom/google/android/libraries/places/internal/zzbho;

    .line 21
    .line 22
    const-string v0, "Subchannel"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzb()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhf;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbhf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzb:Lcom/google/android/libraries/places/internal/zzbhf;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/libraries/places/internal/zzblj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzx()Lcom/google/android/libraries/places/internal/zzbwk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbho;->zza()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "Subchannel for "

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzblj;-><init>(Lcom/google/android/libraries/places/internal/zzbhf;IJLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzd:Lcom/google/android/libraries/places/internal/zzblj;

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbli;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzx()Lcom/google/android/libraries/places/internal/zzbwk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, v2, p1}, Lcom/google/android/libraries/places/internal/zzbli;-><init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbwk;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzc:Lcom/google/android/libraries/places/internal/zzbli;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzb:Lcom/google/android/libraries/places/internal/zzbhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhf;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbhz;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 4
    .line 5
    iget-object v10, v1, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 6
    .line 7
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzg:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzh:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzP()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v3

    .line 32
    const-string v4, "Channel is being terminated"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzg:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzu()Lcom/google/android/libraries/places/internal/zzblw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqg;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbrt;

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-direct {v11, v0, v3}, Lcom/google/android/libraries/places/internal/zzbrt;-><init>(Lcom/google/android/libraries/places/internal/zzbrv;Lcom/google/android/libraries/places/internal/zzbhz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzS()Lcom/google/android/libraries/places/internal/zzblg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzW()Lcom/google/android/libraries/places/internal/zzbgy;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzblg;->zza()Lcom/google/android/libraries/places/internal/zzblh;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzd:Lcom/google/android/libraries/places/internal/zzblj;

    .line 74
    .line 75
    iget-object v15, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzb:Lcom/google/android/libraries/places/internal/zzbhf;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzc:Lcom/google/android/libraries/places/internal/zzbli;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzB()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzz()Lcom/google/common/base/Supplier;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzC()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzal()Lcom/google/android/libraries/places/internal/zzbom;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzu()Lcom/google/android/libraries/places/internal/zzblw;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zza:Lcom/google/android/libraries/places/internal/zzbho;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v17}, Lcom/google/android/libraries/places/internal/zzbqg;-><init>(Lcom/google/android/libraries/places/internal/zzbho;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbom;Lcom/google/android/libraries/places/internal/zzblw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbpz;Lcom/google/android/libraries/places/internal/zzbgy;Lcom/google/android/libraries/places/internal/zzblh;Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbhf;Lcom/google/android/libraries/places/internal/zzbfg;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbgu;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbgu;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "Child Subchannel started"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbgu;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgu;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbgv;->zzb:Lcom/google/android/libraries/places/internal/zzbgv;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbgu;->zzc(Lcom/google/android/libraries/places/internal/zzbgv;)Lcom/google/android/libraries/places/internal/zzbgu;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzx()Lcom/google/android/libraries/places/internal/zzbwk;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgu;->zzb(J)Lcom/google/android/libraries/places/internal/zzbgu;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzbgu;->zzd(Lcom/google/android/libraries/places/internal/zzbhk;)Lcom/google/android/libraries/places/internal/zzbgu;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbgu;->zze()Lcom/google/android/libraries/places/internal/zzbgw;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzU()Lcom/google/android/libraries/places/internal/zzblj;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzblj;->zza(Lcom/google/android/libraries/places/internal/zzbgw;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzW()Lcom/google/android/libraries/places/internal/zzbgy;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzbgy;->zzb(Lcom/google/android/libraries/places/internal/zzbhe;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzG()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final zzb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzh:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzh:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzP()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzi:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzi:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzh:Z

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzP()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbql;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbru;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/internal/zzbru;-><init>(Lcom/google/android/libraries/places/internal/zzbrv;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzbql;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzu()Lcom/google/android/libraries/places/internal/zzblw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-wide/16 v3, 0x5

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbkd;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbkc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzi:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzg:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zza()Lcom/google/android/libraries/places/internal/zzblu;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zze:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzb(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzg:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 9
    .line 10
    return-object v0
.end method
