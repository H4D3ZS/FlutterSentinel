.class final Lcom/google/android/libraries/places/internal/zzbrh;
.super Lcom/google/android/libraries/places/internal/zzbjb;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbrf;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbjf;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbrx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbrf;Lcom/google/android/libraries/places/internal/zzbjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrh;->zzc:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjb;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "helperImpl"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbrf;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrh;->zza:Lcom/google/android/libraries/places/internal/zzbrf;

    .line 18
    .line 19
    const-string p1, "resolver"

    .line 20
    .line 21
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjf;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrh;->zzb:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 28
    .line 29
    return-void
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbrh;->zzc:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbrx;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v2, v5, v7

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aput-object p1, v5, v8

    .line 19
    .line 20
    const-string v3, "handleErrorInSyncContext"

    .line 21
    .line 22
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 23
    .line 24
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbrx;->zzX()Lcom/google/android/libraries/places/internal/zzbrr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzd()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbrx;->zzaj()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v2, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v2, v7

    .line 50
    .line 51
    const-string v3, "Failed to resolve name: {0}"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzak(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrh;->zza:Lcom/google/android/libraries/places/internal/zzbrf;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbrx;->zzE()Lcom/google/android/libraries/places/internal/zzbrf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbkw;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkw;->zzc()Lcom/google/android/libraries/places/internal/zzbia;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbia;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbjd;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbrh;->zzc:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzD()Lcom/google/android/libraries/places/internal/zzbjf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbrh;->zzb:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzb()Lcom/google/android/libraries/places/internal/zzbjx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjx;->zzc()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjx;->zze()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbrh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjx;->zze()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v7, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    aput-object v4, v7, v8

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    aput-object v5, v7, v9

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v10, "Resolved address: {0}, config={1}"

    .line 67
    .line 68
    invoke-virtual {v5, v9, v10, v7}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzaj()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v5, v6, :cond_2

    .line 76
    .line 77
    new-array v5, v9, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v5, v8

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v7, "Address resolved: {0}"

    .line 86
    .line 87
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/internal/zzbrx;->zzak(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzd()Lcom/google/android/libraries/places/internal/zzbiz;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbhb;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/places/internal/zzbez;->zza(Lcom/google/android/libraries/places/internal/zzbey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbhb;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbiz;->zzc()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbiz;->zzc()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/google/android/libraries/places/internal/zzbsh;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v10, v7

    .line 126
    :goto_0
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v11, v7

    .line 134
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzac()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_7

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "Service config from name resolver discarded by channel settings"

    .line 147
    .line 148
    invoke-virtual {v2, v6, v4}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "Config selector from name resolver discarded by channel settings"

    .line 158
    .line 159
    invoke-virtual {v2, v6, v4}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzX()Lcom/google/android/libraries/places/internal/zzbrr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzr()Lcom/google/android/libraries/places/internal/zzbsh;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbsh;->zzb()Lcom/google/android/libraries/places/internal/zzbhb;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbrr;->zzc(Lcom/google/android/libraries/places/internal/zzbhb;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_7
    if-eqz v10, :cond_9

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzX()Lcom/google/android/libraries/places/internal/zzbrr;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzbrr;->zzc(Lcom/google/android/libraries/places/internal/zzbhb;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzbsh;->zzb()Lcom/google/android/libraries/places/internal/zzbhb;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 201
    .line 202
    invoke-virtual {v2, v9, v4}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzbsh;->zzb()Lcom/google/android/libraries/places/internal/zzbhb;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzX()Lcom/google/android/libraries/places/internal/zzbrr;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzbrr;->zzc(Lcom/google/android/libraries/places/internal/zzbhb;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    if-eqz v11, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzaa()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "Fallback to error due to invalid first service config without default config"

    .line 231
    .line 232
    invoke-virtual {v0, v6, v3}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    xor-int/2addr v3, v9

    .line 244
    const-string v5, "the error status must not be OK"

    .line 245
    .line 246
    invoke-static {v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbrg;

    .line 250
    .line 251
    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/places/internal/zzbrg;-><init>(Lcom/google/android/libraries/places/internal/zzbrh;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzY()Lcom/google/android/libraries/places/internal/zzbsh;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    goto :goto_2

    .line 270
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzX()Lcom/google/android/libraries/places/internal/zzbrr;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/places/internal/zzbrr;->zzc(Lcom/google/android/libraries/places/internal/zzbhb;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzr()Lcom/google/android/libraries/places/internal/zzbsh;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzY()Lcom/google/android/libraries/places/internal/zzbsh;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v10, v2}, Lcom/google/android/libraries/places/internal/zzbsh;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_e

    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzr()Lcom/google/android/libraries/places/internal/zzbsh;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v10, v2, :cond_d

    .line 296
    .line 297
    const-string v2, " to empty"

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    const-string v2, ""

    .line 301
    .line 302
    :goto_3
    new-array v4, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v2, v4, v8

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v5, "Service config changed{0}"

    .line 311
    .line 312
    invoke-virtual {v2, v6, v5, v4}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/places/internal/zzbrx;->zzZ(Lcom/google/android/libraries/places/internal/zzbsh;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzbsh;->zzd()Lcom/google/android/libraries/places/internal/zzbvk;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzah()Lcom/google/android/libraries/places/internal/zzbqx;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v2, v4, Lcom/google/android/libraries/places/internal/zzbqx;->zza:Lcom/google/android/libraries/places/internal/zzbvk;

    .line 327
    .line 328
    :cond_e
    :try_start_0
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/places/internal/zzbrx;->zzab(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catch_0
    move-exception v0

    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbrh;->zzc:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 336
    .line 337
    sget-object v11, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Ljava/util/logging/Logger;

    .line 338
    .line 339
    sget-object v12, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x33

    .line 356
    .line 357
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const-string v2, "["

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, "] Unexpected exception from parsing service config"

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    const-string v13, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 378
    .line 379
    const-string v14, "onResult2"

    .line 380
    .line 381
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    move-object v2, v10

    .line 385
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbrh;->zza:Lcom/google/android/libraries/places/internal/zzbrf;

    .line 390
    .line 391
    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbrh;->zzc:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbrx;->zzE()Lcom/google/android/libraries/places/internal/zzbrf;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-ne v4, v5, :cond_10

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbez;->zzc()Lcom/google/android/libraries/places/internal/zzbex;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbhb;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/internal/zzbex;->zzb(Lcom/google/android/libraries/places/internal/zzbey;)Lcom/google/android/libraries/places/internal/zzbex;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbsh;->zza()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-eqz v5, :cond_f

    .line 413
    .line 414
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbia;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 415
    .line 416
    invoke-virtual {v0, v6, v5}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbex;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbex;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhw;->zza()Lcom/google/android/libraries/places/internal/zzbhv;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/places/internal/zzbhv;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/places/internal/zzbhv;->zzb(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbsh;->zzc()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/places/internal/zzbhv;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbkw;

    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbhv;->zzd()Lcom/google/android/libraries/places/internal/zzbhw;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkw;->zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :cond_10
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 461
    .line 462
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbrh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method
