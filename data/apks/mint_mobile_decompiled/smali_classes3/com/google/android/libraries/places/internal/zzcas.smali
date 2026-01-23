.class public abstract Lcom/google/android/libraries/places/internal/zzcas;
.super Lcom/google/android/libraries/places/internal/zzbia;
.source "SourceFile"


# static fields
.field private static final zzi:Ljava/util/logging/Logger;

.field private static final zzj:I


# instance fields
.field protected zzf:Z

.field protected final zzg:Lcom/google/android/libraries/places/internal/zzbic;

.field protected zzh:Lcom/google/android/libraries/places/internal/zzbfy;

.field private zzk:Ljava/util/List;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzbhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzcas;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/google/android/libraries/places/internal/zzcas;->zzj:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbia;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtp;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbtp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzg:Lcom/google/android/libraries/places/internal/zzbic;

    .line 18
    .line 19
    const-string v0, "helper"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbhr;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzl:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v1, "<init>"

    .line 34
    .line 35
    const-string v2, "Created"

    .line 36
    .line 37
    const-string v3, "io.grpc.util.MultiChildLoadBalancer"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic zzj()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "acceptResolvedAddresses"

    .line 6
    .line 7
    const-string v4, "Received resolution result: {0}"

    .line 8
    .line 9
    const-string v2, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "NameResolver returned no usable address. "

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzf:Z

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/Maps;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbhw;->zzb()Lcom/google/android/libraries/places/internal/zzbhv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/places/internal/zzbhv;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbez;->zzb()Lcom/google/android/libraries/places/internal/zzbex;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbia;->zze:Lcom/google/android/libraries/places/internal/zzbey;

    .line 69
    .line 70
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbex;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/places/internal/zzbhv;->zzb(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/places/internal/zzbhv;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbhv;->zzd()Lcom/google/android/libraries/places/internal/zzbhw;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v6, Lcom/google/android/libraries/places/internal/zzcar;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Lcom/google/android/libraries/places/internal/zzcar;-><init>(Lcom/google/android/libraries/places/internal/zzbgl;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v3, v3, 0x29

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcas;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Lcom/google/common/collect/Maps;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcaq;->zzc()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 221
    .line 222
    if-nez v6, :cond_3

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/places/internal/zzcas;->zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzcaq;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    sget v4, Lcom/google/android/libraries/places/internal/zzcas;->zzj:I

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    move v4, v1

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v4, v5}, Lcom/google/common/primitives/UnsignedInts;->remainder(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_3
    invoke-static {v3, v4}, Lcom/google/common/collect/Iterables;->skip(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v3, v4}, Lcom/google/common/collect/Iterables;->limit(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v5, v4}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzcaq;->zzc()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/google/android/libraries/places/internal/zzbhw;

    .line 291
    .line 292
    if-eqz v6, :cond_6

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzcaq;->zzg()Lcom/google/android/libraries/places/internal/zzbia;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbia;->zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_6

    .line 307
    .line 308
    move-object v2, v5

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcas;->zze()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcaq;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    move-object p1, v2

    .line 340
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzf:Z

    .line 341
    .line 342
    return-object p1

    .line 343
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzf:Z

    .line 344
    .line 345
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzh:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzl:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbhq;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbht;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzbhq;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbhr;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "shutdown"

    .line 6
    .line 7
    const-string v3, "Shutdown"

    .line 8
    .line 9
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcaq;->zzb()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract zze()V
.end method

.method public zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzcaq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbhr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzl:Lcom/google/android/libraries/places/internal/zzbhr;

    return-object v0
.end method

.method public final zzh()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcaq;->zzf()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/libraries/places/internal/zzbhr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzl:Lcom/google/android/libraries/places/internal/zzbhr;

    return-object v0
.end method
