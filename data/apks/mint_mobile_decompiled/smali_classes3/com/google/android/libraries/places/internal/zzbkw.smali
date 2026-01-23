.class public final Lcom/google/android/libraries/places/internal/zzbkw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblb;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbhr;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbia;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbic;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblb;Lcom/google/android/libraries/places/internal/zzbhr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zza:Lcom/google/android/libraries/places/internal/zzblb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzb:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblb;->zzc()Lcom/google/android/libraries/places/internal/zzbie;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblb;->zzd()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbie;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbic;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzd:Lcom/google/android/libraries/places/internal/zzbic;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbhp;->zza(Lcom/google/android/libraries/places/internal/zzbhr;)Lcom/google/android/libraries/places/internal/zzbia;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblb;->zzd()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit16 v0, v0, 0xb6

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Could not find policy \'"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zze()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbvy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zza:Lcom/google/android/libraries/places/internal/zzblb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblb;->zzd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "using default policy"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzblb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbic;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbla; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbvy;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbvy;-><init>(Lcom/google/android/libraries/places/internal/zzbic;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzb:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbky;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/google/android/libraries/places/internal/zzbky;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbhr;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbia;->zzc()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzd:Lcom/google/android/libraries/places/internal/zzbic;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbkz;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbkz;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzd:Lcom/google/android/libraries/places/internal/zzbic;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvy;->zza:Lcom/google/android/libraries/places/internal/zzbic;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbic;->zzd()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzd:Lcom/google/android/libraries/places/internal/zzbic;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbic;->zzd()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzb:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 94
    .line 95
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 96
    .line 97
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbkx;

    .line 98
    .line 99
    invoke-direct {v6, v1}, Lcom/google/android/libraries/places/internal/zzbkx;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbhr;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbia;->zzc()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbvy;->zza:Lcom/google/android/libraries/places/internal/zzbic;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzd:Lcom/google/android/libraries/places/internal/zzbic;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbhp;->zza(Lcom/google/android/libraries/places/internal/zzbhr;)Lcom/google/android/libraries/places/internal/zzbia;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x2

    .line 141
    new-array v7, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v7, v3

    .line 144
    .line 145
    aput-object v5, v7, v4

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbrf;

    .line 148
    .line 149
    iget-object v1, v2, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 150
    .line 151
    const-string v2, "Load balancer changed from {0} to {1}"

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v6, v2, v7}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvy;->zzb:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzb:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 165
    .line 166
    new-array v2, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, v2, v3

    .line 169
    .line 170
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbrf;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 173
    .line 174
    const-string v3, "Load-balancing config: {0}"

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhw;->zza()Lcom/google/android/libraries/places/internal/zzbhv;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbhv;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzd()Lcom/google/android/libraries/places/internal/zzbez;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzbhv;->zzb(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbhv;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhv;->zzd()Lcom/google/android/libraries/places/internal/zzbhw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbia;->zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbia;->zzc()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    .line 8
    .line 9
    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbia;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkw;->zzc:Lcom/google/android/libraries/places/internal/zzbia;

    return-object v0
.end method
