.class final Lcom/google/android/libraries/places/internal/zzbpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbqg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpr;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpr;->zzb:Lcom/google/android/libraries/places/internal/zzbqg;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpr;->zzb:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpr;->zza:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbqa;->zze()Ljava/net/SocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqa;->zzg(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzs(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 45
    .line 46
    if-ne v1, v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move-object v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbqa;->zzh(Ljava/net/SocketAddress;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzC()Lcom/google/android/libraries/places/internal/zzbsj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzD(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzh(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 92
    .line 93
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzA()Lcom/google/android/libraries/places/internal/zzbmg;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v1}, Lcom/google/android/libraries/places/internal/zzbsj;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzB(Lcom/google/android/libraries/places/internal/zzbmg;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzf()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzu()Lcom/google/android/libraries/places/internal/zzbkc;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 129
    .line 130
    const-string v3, "InternalSubchannel closed transport early due to address change"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzw()Lcom/google/android/libraries/places/internal/zzbsj;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v2}, Lcom/google/android/libraries/places/internal/zzbsj;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzu()Lcom/google/android/libraries/places/internal/zzbkc;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzv(Lcom/google/android/libraries/places/internal/zzbkc;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzx(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzx(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbpq;

    .line 160
    .line 161
    invoke-direct {v6, p0}, Lcom/google/android/libraries/places/internal/zzbpq;-><init>(Lcom/google/android/libraries/places/internal/zzbpr;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzm()Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzq()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-wide/16 v7, 0x5

    .line 173
    .line 174
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/places/internal/zzbkd;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbkc;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzv(Lcom/google/android/libraries/places/internal/zzbkc;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method
