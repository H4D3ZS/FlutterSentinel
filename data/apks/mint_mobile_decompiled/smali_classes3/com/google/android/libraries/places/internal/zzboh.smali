.class final Lcom/google/android/libraries/places/internal/zzboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbok;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbjb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbok;Lcom/google/android/libraries/places/internal/zzbjb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "savedListener"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjb;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbok;->zzg()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "Using proxy address "

    .line 12
    .line 13
    const-string v3, "run"

    .line 14
    .line 15
    const-string v4, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbok;->zzh()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "Attempting DNS resolution of "

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbok;->zzg()Ljava/util/logging/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v1, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :try_start_0
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbok;->zzf()Lcom/google/android/libraries/places/internal/zzbgl;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjd;->zza()Lcom/google/android/libraries/places/internal/zzbjc;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbok;->zzg()Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbok;->zzg()Ljava/util/logging/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/lit8 v12, v12, 0x14

    .line 80
    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v10, v1, v4, v3, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbjx;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/places/internal/zzbjc;->zza(Lcom/google/android/libraries/places/internal/zzbjx;)Lcom/google/android/libraries/places/internal/zzbjc;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/places/internal/zzbok;->zze(Z)Lcom/google/android/libraries/places/internal/zzbob;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbob;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbok;->zzj()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbof;

    .line 126
    .line 127
    invoke-direct {v2, p0, v5}, Lcom/google/android/libraries/places/internal/zzbof;-><init>(Lcom/google/android/libraries/places/internal/zzboh;Lcom/google/android/libraries/places/internal/zzbob;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbob;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move v0, v6

    .line 144
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbok;->zzj()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbod;

    .line 149
    .line 150
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbod;-><init>(Lcom/google/android/libraries/places/internal/zzboh;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbob;->zzc()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbob;->zzc()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbjx;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/places/internal/zzbjc;->zza(Lcom/google/android/libraries/places/internal/zzbjx;)Lcom/google/android/libraries/places/internal/zzbjc;

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbob;->zze()Lcom/google/android/libraries/places/internal/zzbiz;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbob;->zze()Lcom/google/android/libraries/places/internal/zzbiz;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/places/internal/zzbjc;->zzb(Lcom/google/android/libraries/places/internal/zzbiz;)Lcom/google/android/libraries/places/internal/zzbjc;

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbok;->zzj()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcom/google/android/libraries/places/internal/zzboe;

    .line 195
    .line 196
    invoke-direct {v2, p0, v9}, Lcom/google/android/libraries/places/internal/zzboe;-><init>(Lcom/google/android/libraries/places/internal/zzboh;Lcom/google/android/libraries/places/internal/zzbjc;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    goto :goto_4

    .line 208
    :catch_0
    move-exception v1

    .line 209
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbok;->zzj()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbog;

    .line 216
    .line 217
    invoke-direct {v3, p0, v1}, Lcom/google/android/libraries/places/internal/zzbog;-><init>(Lcom/google/android/libraries/places/internal/zzboh;Ljava/io/IOException;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_2
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbob;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move v0, v6

    .line 236
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 237
    .line 238
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbod;

    .line 239
    .line 240
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbod;-><init>(Lcom/google/android/libraries/places/internal/zzboh;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbok;->zzj()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_4
    if-eqz v5, :cond_8

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbob;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move v0, v6

    .line 264
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 265
    .line 266
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbod;

    .line 267
    .line 268
    invoke-direct {v3, p0, v0}, Lcom/google/android/libraries/places/internal/zzbod;-><init>(Lcom/google/android/libraries/places/internal/zzboh;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbok;->zzj()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public final synthetic zza(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbok;->zzh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjd;->zza()Lcom/google/android/libraries/places/internal/zzbjc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 12
    .line 13
    const-string v3, "Unable to resolve host "

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbjc;->zza(Lcom/google/android/libraries/places/internal/zzbjx;)Lcom/google/android/libraries/places/internal/zzbjc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjc;->zzc()Lcom/google/android/libraries/places/internal/zzbjd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjb;->zza(Lcom/google/android/libraries/places/internal/zzbjd;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjc;->zzc()Lcom/google/android/libraries/places/internal/zzbjd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjb;->zza(Lcom/google/android/libraries/places/internal/zzbjd;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/internal/zzbob;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbob;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjd;->zza()Lcom/google/android/libraries/places/internal/zzbjc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjc;->zza(Lcom/google/android/libraries/places/internal/zzbjx;)Lcom/google/android/libraries/places/internal/zzbjc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjc;->zzc()Lcom/google/android/libraries/places/internal/zzbjd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjb;->zza(Lcom/google/android/libraries/places/internal/zzbjd;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 23
    .line 24
    .line 25
    return-void
.end method
