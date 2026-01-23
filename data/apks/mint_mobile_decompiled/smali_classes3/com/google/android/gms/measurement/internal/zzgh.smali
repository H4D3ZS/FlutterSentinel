.class public final Lcom/google/android/gms/measurement/internal/zzgh;
.super Leec;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public final i:J

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Leec;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->o:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgh;->h:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgh;->i:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Leec;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgh;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Leec;->zzb()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->d:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Leec;->zzb()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzgh;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Leec;->zzb()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->zzg()V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgh;->g:J

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v13, v9, v11

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    if-nez v13, :cond_4

    .line 60
    .line 61
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->zzg()V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpo;->n()Ljava/security/MessageDigest;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-wide/16 v16, -0x1

    .line 97
    .line 98
    if-nez v15, :cond_0

    .line 99
    .line 100
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v9, "Could not get MD5 instance"

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v18, v11

    .line 116
    .line 117
    :goto_0
    move-wide/from16 v9, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_0
    if-eqz v13, :cond_3

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->D(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    move-wide/from16 v18, v11

    .line 143
    .line 144
    const/16 v11, 0x40

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v0, v13, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    array-length v11, v0

    .line 155
    if-lez v11, :cond_1

    .line 156
    .line 157
    aget-object v0, v0, v14

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->o([B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v10, "Could not get signatures"

    .line 183
    .line 184
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-wide/from16 v18, v11

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move-wide/from16 v18, v11

    .line 193
    .line 194
    move-wide/from16 v16, v18

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v10, "Package name not found"

    .line 208
    .line 209
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    move-wide/from16 v9, v18

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move-wide/from16 v18, v11

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_3
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgh;->g:J

    .line 219
    .line 220
    :goto_4
    move-wide v11, v9

    .line 221
    goto :goto_5

    .line 222
    :cond_4
    move-wide/from16 v18, v11

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Liic;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-boolean v10, v10, Liic;->r:Z

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    xor-int/lit8 v15, v10, 0x1

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->zzg()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    move/from16 v16, v14

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    if-nez v10, :cond_5

    .line 251
    .line 252
    :goto_6
    move-object/from16 v21, v2

    .line 253
    .line 254
    move-object v13, v14

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrg;->zza()Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfx;->zzaH:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 265
    .line 266
    invoke-virtual {v10, v14, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_6

    .line 271
    .line 272
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v10, "Disabled IID for tests."

    .line 283
    .line 284
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v10, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 297
    .line 298
    invoke-virtual {v0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    :try_start_3
    const-string v10, "getInstance"

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    new-array v14, v13, [Ljava/lang/Class;

    .line 309
    .line 310
    const-class v13, Landroid/content/Context;

    .line 311
    .line 312
    aput-object v13, v14, v16

    .line 313
    .line 314
    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 319
    .line 320
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 324
    move-object/from16 v21, v2

    .line 325
    .line 326
    const/4 v14, 0x1

    .line 327
    :try_start_4
    new-array v2, v14, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v13, v2, v16

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    invoke-virtual {v10, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 336
    if-nez v2, :cond_8

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    :try_start_5
    const-string v10, "getFirebaseInstanceId"

    .line 340
    .line 341
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v13, v0

    .line 350
    check-cast v13, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catch_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    const/4 v13, 0x0

    .line 369
    goto :goto_8

    .line 370
    :catch_3
    move-object/from16 v21, v2

    .line 371
    .line 372
    :catch_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzf()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catch_5
    move-object/from16 v21, v2

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Liic;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v2, v2, Liic;->e:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 398
    .line 399
    move-object v10, v3

    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    cmp-long v14, v2, v18

    .line 405
    .line 406
    if-nez v14, :cond_9

    .line 407
    .line 408
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzib;->D:J

    .line 409
    .line 410
    move-object v14, v4

    .line 411
    move-object/from16 v22, v5

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_9
    move-object v14, v4

    .line 415
    move-object/from16 v22, v5

    .line 416
    .line 417
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzib;->D:J

    .line 418
    .line 419
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    :goto_9
    invoke-virtual {v1}, Leec;->zzb()V

    .line 424
    .line 425
    .line 426
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->l:I

    .line 427
    .line 428
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Liic;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/m;->zzg()V

    .line 443
    .line 444
    .line 445
    move/from16 v24, v0

    .line 446
    .line 447
    invoke-virtual/range {v23 .. v23}, Liic;->b()Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-wide/from16 v25, v2

    .line 452
    .line 453
    const-string v2, "deferred_analytics_collection"

    .line 454
    .line 455
    move/from16 v3, v16

    .line 456
    .line 457
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 466
    .line 467
    move/from16 v23, v0

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 475
    .line 476
    if-eq v2, v0, :cond_a

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    :goto_a
    move-object v2, v4

    .line 480
    move/from16 v27, v5

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_a
    const/4 v0, 0x0

    .line 484
    goto :goto_a

    .line 485
    :goto_b
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzgh;->h:J

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v28, v0

    .line 492
    .line 493
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->j:Ljava/util/List;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Liic;

    .line 496
    .line 497
    .line 498
    move-result-object v29

    .line 499
    invoke-virtual/range {v29 .. v29}, Liic;->h()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 500
    .line 501
    .line 502
    move-result-object v29

    .line 503
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v29

    .line 507
    move-object/from16 v30, v0

    .line 508
    .line 509
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->k:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v0, :cond_b

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->H()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->k:Ljava/lang/String;

    .line 522
    .line 523
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->k:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Liic;

    .line 526
    .line 527
    .line 528
    move-result-object v31

    .line 529
    move-object/from16 v32, v0

    .line 530
    .line 531
    invoke-virtual/range {v31 .. v31}, Liic;->h()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v31, v2

    .line 536
    .line 537
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_c

    .line 544
    .line 545
    move-wide/from16 v33, v4

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    goto :goto_d

    .line 549
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->zzg()V

    .line 550
    .line 551
    .line 552
    move-wide/from16 v33, v4

    .line 553
    .line 554
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzgh;->o:J

    .line 555
    .line 556
    cmp-long v0, v4, v18

    .line 557
    .line 558
    if-nez v0, :cond_d

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_d
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    move-wide/from16 v35, v4

    .line 570
    .line 571
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzgh;->o:J

    .line 572
    .line 573
    sub-long v4, v35, v4

    .line 574
    .line 575
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->n:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    const-wide/32 v35, 0x5265c00

    .line 580
    .line 581
    .line 582
    cmp-long v0, v4, v35

    .line 583
    .line 584
    if-lez v0, :cond_e

    .line 585
    .line 586
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->p:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v0, :cond_e

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzi()V

    .line 591
    .line 592
    .line 593
    :cond_e
    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->n:Ljava/lang/String;

    .line 594
    .line 595
    if-nez v0, :cond_f

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzi()V

    .line 598
    .line 599
    .line 600
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->n:Ljava/lang/String;

    .line 601
    .line 602
    :goto_d
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    move-object/from16 v31, v0

    .line 619
    .line 620
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v35

    .line 626
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 627
    .line 628
    .line 629
    move-result-object v35

    .line 630
    if-nez v35, :cond_10

    .line 631
    .line 632
    move/from16 v35, v2

    .line 633
    .line 634
    move-wide/from16 v4, v18

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    goto :goto_10

    .line 638
    :cond_10
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 643
    .line 644
    .line 645
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 646
    move/from16 v35, v2

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    :try_start_7
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_11

    .line 654
    .line 655
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_11
    :goto_e
    move v0, v2

    .line 659
    goto :goto_f

    .line 660
    :catch_6
    move/from16 v35, v2

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    :catch_7
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 677
    .line 678
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :goto_f
    int-to-long v4, v0

    .line 683
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Liic;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    invoke-virtual/range {v16 .. v16}, Liic;->h()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 690
    .line 691
    .line 692
    move-result-object v16

    .line 693
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()I

    .line 694
    .line 695
    .line 696
    move-result v16

    .line 697
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Liic;

    .line 698
    .line 699
    .line 700
    move-result-object v36

    .line 701
    invoke-virtual/range {v36 .. v36}, Liic;->f()Lcom/google/android/gms/measurement/internal/zzaz;

    .line 702
    .line 703
    .line 704
    move-result-object v36

    .line 705
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v36

    .line 709
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object/from16 v38, v0

    .line 717
    .line 718
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 719
    .line 720
    move-wide/from16 v39, v4

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_12

    .line 728
    .line 729
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpo;->t()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    goto :goto_11

    .line 738
    :cond_12
    const/4 v2, 0x0

    .line 739
    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_13

    .line 751
    .line 752
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->u()J

    .line 757
    .line 758
    .line 759
    move-result-wide v4

    .line 760
    move-wide/from16 v18, v4

    .line 761
    .line 762
    :cond_13
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v37

    .line 770
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const/4 v4, 0x1

    .line 775
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v3, Ll2c;

    .line 780
    .line 781
    invoke-direct {v3, v0}, Ll2c;-><init>(Lcom/google/android/gms/measurement/internal/zzjh;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ll2c;->b()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v38

    .line 788
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 789
    .line 790
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzib;->D:J

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzx()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->b()Lcom/google/android/gms/internal/measurement/zzin;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 801
    .line 802
    .line 803
    move-result v41

    .line 804
    move-object/from16 v5, v22

    .line 805
    .line 806
    move-object/from16 v22, v28

    .line 807
    .line 808
    move-object/from16 v28, v31

    .line 809
    .line 810
    move-wide/from16 v42, v33

    .line 811
    .line 812
    move/from16 v34, v2

    .line 813
    .line 814
    move-object/from16 v2, v21

    .line 815
    .line 816
    move/from16 v21, v23

    .line 817
    .line 818
    move-object/from16 v33, v36

    .line 819
    .line 820
    move-object/from16 v44, v14

    .line 821
    .line 822
    move v14, v9

    .line 823
    move-wide/from16 v45, v3

    .line 824
    .line 825
    move-object v3, v10

    .line 826
    move-object/from16 v4, v44

    .line 827
    .line 828
    move-wide/from16 v47, v18

    .line 829
    .line 830
    move/from16 v19, v24

    .line 831
    .line 832
    move-wide/from16 v17, v25

    .line 833
    .line 834
    move-object/from16 v26, v29

    .line 835
    .line 836
    move-object/from16 v25, v30

    .line 837
    .line 838
    move-wide/from16 v23, v42

    .line 839
    .line 840
    move/from16 v29, v35

    .line 841
    .line 842
    move-wide/from16 v30, v39

    .line 843
    .line 844
    move-wide/from16 v39, v45

    .line 845
    .line 846
    move-wide/from16 v35, v47

    .line 847
    .line 848
    const-wide/32 v9, 0x1fbd0

    .line 849
    .line 850
    .line 851
    move/from16 v20, v27

    .line 852
    .line 853
    move-object/from16 v27, v32

    .line 854
    .line 855
    move/from16 v32, v16

    .line 856
    .line 857
    move-object/from16 v16, v13

    .line 858
    .line 859
    move-object/from16 v13, p1

    .line 860
    .line 861
    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 862
    .line 863
    .line 864
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leec;->zzb()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leec;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leec;->zzb()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->i:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leec;->zzb()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->l:I

    .line 5
    .line 6
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->j:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->p:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzf()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgh;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgh;->h:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    const-string v6, "Unknown"

    .line 50
    .line 51
    const-string v7, "unknown"

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v8, v6

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Error retrieving app installer package name. appId"

    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-nez v7, :cond_2

    .line 100
    .line 101
    const-string v0, "manual_install"

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v8, v6

    .line 148
    :goto_2
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-object v0, v6

    .line 154
    move-object v6, v8

    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-object v0, v6

    .line 157
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "Error retrieving package info. appId, appName"

    .line 172
    .line 173
    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v0

    .line 178
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->b:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgh;->e:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgh;->c:Ljava/lang/String;

    .line 183
    .line 184
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzgh;->d:I

    .line 185
    .line 186
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgh;->f:Ljava/lang/String;

    .line 187
    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzgh;->g:J

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzC()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    if-eq v5, v6, :cond_a

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    if-eq v5, v6, :cond_9

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    if-eq v5, v6, :cond_8

    .line 208
    .line 209
    const/4 v6, 0x6

    .line 210
    if-eq v5, v6, :cond_7

    .line 211
    .line 212
    const/4 v6, 0x7

    .line 213
    if-eq v5, v6, :cond_6

    .line 214
    .line 215
    const/16 v6, 0x8

    .line 216
    .line 217
    if-eq v5, v6, :cond_5

    .line 218
    .line 219
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "App measurement disabled"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "Invalid scion state in identity"

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v7, "App measurement disabled via the manifest"

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-string v7, "App measurement deactivated via the manifest"

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const-string v7, "App measurement collection enabled"

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgh;->m:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 364
    .line 365
    .line 366
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v8, "google_app_id"

    .line 375
    .line 376
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzls;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_c

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    move-object v4, v0

    .line 388
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgh;->m:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v5, :cond_d

    .line 391
    .line 392
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v4, "App measurement enabled for app package, google app id"

    .line 401
    .line 402
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgh;->b:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgh;->m:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catch_3
    move-exception v0

    .line 411
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 426
    .line 427
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->j:Ljava/util/List;

    .line 432
    .line 433
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v4, "analytics.safelisted_events"

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->j(Ljava/lang/String;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v1, :cond_e

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_f

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v4, "Safelisted event list is empty. Ignoring"

    .line 466
    .line 467
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_11

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const-string v7, "safelisted event"

    .line 492
    .line 493
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpo;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_10

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_11
    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->j:Ljava/util/List;

    .line 501
    .line 502
    :goto_9
    if-eqz v2, :cond_12

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->l:I

    .line 513
    .line 514
    return-void

    .line 515
    :cond_12
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzgh;->l:I

    .line 516
    .line 517
    return-void
.end method

.method public final zzi()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Liic;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Liic;->h()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpo;->L()Ljava/security/SecureRandom;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v5, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v1, v2

    .line 64
    .line 65
    const-string v5, "%032x"

    .line 66
    .line 67
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v5, "null"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v5, "not null"

    .line 85
    .line 86
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v3, v2

    .line 89
    .line 90
    const-string v2, "Resetting session stitching token to %s"

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->o:J

    .line 110
    .line 111
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leec;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
