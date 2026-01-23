.class public final Lcom/google/android/libraries/places/internal/zzbvr;
.super Lcom/google/android/libraries/places/internal/zzbje;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/libraries/places/internal/zzblb;


# direct methods
.method public constructor <init>(ZIILcom/google/android/libraries/places/internal/zzblb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbje;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbvr;->zza:Z

    .line 5
    .line 6
    const-string p1, "autoLoadBalancerFactory"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblb;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvr;->zzb:Lcom/google/android/libraries/places/internal/zzblb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbiz;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbvr;->zzb:Lcom/google/android/libraries/places/internal/zzblb;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzblb;->zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbiz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbiz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbiz;->zzc()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v9, v2

    .line 39
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/libraries/places/internal/zzbvr;->zza:Z

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    move-object v8, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    const-string v6, "retryThrottling"

    .line 49
    .line 50
    invoke-static {v0, v6}, Lcom/google/android/libraries/places/internal/zzbqj;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v7, "maxTokens"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zzbqj;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "tokenRatio"

    .line 68
    .line 69
    invoke-static {v6, v8}, Lcom/google/android/libraries/places/internal/zzbqj;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v8, 0x0

    .line 78
    cmpl-float v10, v7, v8

    .line 79
    .line 80
    if-lez v10, :cond_5

    .line 81
    .line 82
    move v10, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v10, 0x0

    .line 85
    :goto_2
    const-string v11, "maxToken should be greater than zero"

    .line 86
    .line 87
    invoke-static {v10, v11}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    cmpl-float v8, v6, v8

    .line 91
    .line 92
    if-lez v8, :cond_6

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v8, 0x0

    .line 97
    :goto_3
    const-string v10, "tokenRatio should be greater than zero"

    .line 98
    .line 99
    invoke-static {v8, v10}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbvk;

    .line 103
    .line 104
    invoke-direct {v8, v7, v6}, Lcom/google/android/libraries/places/internal/zzbvk;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    move-object v10, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const-string v10, "healthCheckConfig"

    .line 122
    .line 123
    invoke-static {v0, v10}, Lcom/google/android/libraries/places/internal/zzbqj;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_5
    const-string v11, "methodConfig"

    .line 128
    .line 129
    invoke-static {v0, v11}, Lcom/google/android/libraries/places/internal/zzbqj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-nez v11, :cond_8

    .line 134
    .line 135
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbsh;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/places/internal/zzbsh;-><init>(Lcom/google/android/libraries/places/internal/zzbsf;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbvk;Ljava/lang/Object;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_d

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/util/Map;

    .line 158
    .line 159
    new-instance v13, Lcom/google/android/libraries/places/internal/zzbsf;

    .line 160
    .line 161
    const/4 v14, 0x5

    .line 162
    invoke-direct {v13, v12, v2, v14, v14}, Lcom/google/android/libraries/places/internal/zzbsf;-><init>(Ljava/util/Map;ZII)V

    .line 163
    .line 164
    .line 165
    const-string v14, "name"

    .line 166
    .line 167
    invoke-static {v12, v14}, Lcom/google/android/libraries/places/internal/zzbqj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_9

    .line 178
    .line 179
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_9

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/util/Map;

    .line 194
    .line 195
    const-string v15, "service"

    .line 196
    .line 197
    invoke-static {v14, v15}, Lcom/google/android/libraries/places/internal/zzbqj;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const-string v4, "method"

    .line 202
    .line 203
    invoke-static {v14, v4}, Lcom/google/android/libraries/places/internal/zzbqj;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v15}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const-string v15, "missing service name for method %s"

    .line 218
    .line 219
    invoke-static {v14, v15, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    move v3, v5

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    const/4 v3, 0x0

    .line 227
    :goto_7
    const-string v4, "Duplicate default method config in service config %s"

    .line 228
    .line 229
    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v13

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_c

    .line 239
    .line 240
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    xor-int/2addr v4, v5

    .line 245
    const-string v14, "Duplicate service %s"

    .line 246
    .line 247
    invoke-static {v4, v14, v15}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzbiu;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    xor-int/2addr v14, v5

    .line 263
    const-string v15, "Duplicate method name %s"

    .line 264
    .line 265
    invoke-static {v14, v15, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbsh;

    .line 273
    .line 274
    move-object v5, v3

    .line 275
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/places/internal/zzbsh;-><init>(Lcom/google/android/libraries/places/internal/zzbsf;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbvk;Ljava/lang/Object;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbiz;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbiz;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    return-object v0

    .line 283
    :goto_9
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 284
    .line 285
    const-string v3, "failed to parse service config"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbiz;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method
