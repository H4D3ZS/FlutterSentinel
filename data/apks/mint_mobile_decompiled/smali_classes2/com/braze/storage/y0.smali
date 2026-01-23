.class public final Lcom/braze/storage/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Lcom/braze/events/d;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public e:Lcom/braze/models/response/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lcom/braze/storage/y0;->f:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x5

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    sput v0, Lcom/braze/storage/y0;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/braze/events/d;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "internalEventPublisher"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/braze/storage/y0;->a:Lcom/braze/events/d;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "com.braze.storage.server_config."

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/braze/storage/y0;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    const-string p3, ""

    .line 53
    .line 54
    const-string v0, "last_accessed_sdk_version"

    .line 55
    .line 56
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v1, "39.0.0"

    .line 61
    .line 62
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 69
    .line 70
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 71
    .line 72
    new-instance v8, Lccb;

    .line 73
    .line 74
    invoke-direct {v8, p3, v1}, Lccb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v4, p0

    .line 82
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p3, "config_time"

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-interface {p1, p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v4, p0

    .line 106
    :goto_0
    new-instance p1, Lcom/braze/models/response/m;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/braze/models/response/m;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/braze/storage/y0;->e()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/braze/storage/y0;->f()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/braze/storage/y0;->g()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/braze/storage/y0;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p1, Lcom/braze/models/response/m;->a:J

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/braze/storage/y0;->r()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p1, Lcom/braze/models/response/m;->k:J

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/braze/storage/y0;->t()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput p3, p1, Lcom/braze/models/response/m;->e:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/braze/storage/y0;->s()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    iput p3, p1, Lcom/braze/models/response/m;->f:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/braze/storage/y0;->q()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iput p3, p1, Lcom/braze/models/response/m;->g:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/braze/storage/y0;->H()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iput-boolean p3, p1, Lcom/braze/models/response/m;->i:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/braze/storage/y0;->I()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iput-boolean p3, p1, Lcom/braze/models/response/m;->h:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/braze/storage/y0;->D()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    iput-boolean p3, p1, Lcom/braze/models/response/m;->j:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/braze/storage/y0;->F()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iput-boolean p3, p1, Lcom/braze/models/response/m;->l:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/braze/storage/y0;->G()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    iput-boolean p3, p1, Lcom/braze/models/response/m;->m:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/braze/storage/y0;->m()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    iput p3, p1, Lcom/braze/models/response/m;->n:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/braze/storage/y0;->K()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iput-boolean p3, p1, Lcom/braze/models/response/m;->o:Z

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/braze/storage/y0;->u()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p1, Lcom/braze/models/response/m;->p:J

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/braze/storage/y0;->E()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iput-boolean p3, p1, Lcom/braze/models/response/m;->t:Z

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/braze/storage/y0;->J()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    iput-boolean p3, p1, Lcom/braze/models/response/m;->q:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/braze/storage/y0;->o()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    iput p3, p1, Lcom/braze/models/response/m;->r:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/braze/storage/y0;->n()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    iput p3, p1, Lcom/braze/models/response/m;->s:I

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/braze/storage/y0;->v()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, p1, Lcom/braze/models/response/m;->u:J

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/braze/storage/y0;->l()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    iput p3, p1, Lcom/braze/models/response/m;->x:I

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/braze/storage/y0;->k()I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    iput p3, p1, Lcom/braze/models/response/m;->v:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/braze/storage/y0;->j()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    iput p3, p1, Lcom/braze/models/response/m;->w:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/braze/storage/y0;->L()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    iput-boolean p3, p1, Lcom/braze/models/response/m;->y:Z

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/braze/storage/y0;->y()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    iput-object p3, p1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/braze/storage/y0;->A()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iput-wide v0, p1, Lcom/braze/models/response/m;->B:J

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/braze/storage/y0;->B()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, p1, Lcom/braze/models/response/m;->C:J

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/braze/storage/y0;->C()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iput-wide v0, p1, Lcom/braze/models/response/m;->D:J

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/braze/storage/y0;->z()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    iput-object p3, p1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 296
    .line 297
    .line 298
    :try_start_0
    iget-object p3, v4, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 299
    .line 300
    if-eqz p3, :cond_1

    .line 301
    .line 302
    iget-object p3, p3, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    .line 303
    .line 304
    if-nez p3, :cond_2

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    goto :goto_2

    .line 310
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/braze/storage/y0;->w()Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    .line 313
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 315
    .line 316
    .line 317
    iput-object p3, p1, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/braze/storage/y0;->d()Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    iput-boolean p3, p1, Lcom/braze/models/response/m;->F:Z

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/braze/storage/y0;->p()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    iput p3, p1, Lcom/braze/models/response/m;->G:I

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 332
    .line 333
    .line 334
    :try_start_1
    iput-object p1, v4, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 335
    .line 336
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    move-object p1, v0

    .line 344
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 349
    .line 350
    .line 351
    throw p1
.end method

.method public static final N()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Attempting to unlock server config info"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final O()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unlocking config info lock."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not persist server config to shared preferences."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not persist server config to shared preferences."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Server config is older than previous config time. Not sending out ConfigChangeEvent."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final a(Lcom/braze/storage/y0;)Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing updating server config to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Detected SDK update from \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' -> \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Clearing config update time."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Attempting to acquire server config lock"

    return-object v0
.end method

.method public static final b(Lcom/braze/models/response/m;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing updating server config to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not allowing server config info unlock. Returning null."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced exception retrieving blocklisted strings from local storage. Returning null."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse endpoint override from storage"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/braze/models/response/m;->B:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "sdk_debugger_flush_interval_bytes"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final B()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/braze/models/response/m;->C:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "sdk_debugger_flush_interval_seconds"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final C()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/braze/models/response/m;->D:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "sdk_debugger_max_payload_bytes"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/braze/models/response/m;->j:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "content_cards_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/braze/models/response/m;->t:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "dust_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/braze/models/response/m;->l:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "ephemeral_events_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/braze/models/response/m;->m:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "feature_flags_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/braze/models/response/m;->i:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "geofences_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/braze/models/response/m;->h:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "geofences_enabled_set"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/braze/models/response/m;->q:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "global_req_rate_limit_enabled"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/braze/models/response/m;->o:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "push_max_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/braze/models/response/m;->y:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "sdk_debugger_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final M()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 4
    .line 5
    new-instance v5, Ljcb;

    .line 6
    .line 7
    invoke-direct {v5}, Ljcb;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/braze/storage/y0;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v5, Lkcb;

    .line 27
    .line 28
    invoke-direct {v5}, Lkcb;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/braze/storage/y0;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 185
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 189
    new-instance v2, Lcom/braze/storage/w0;

    invoke-direct {v2, v1}, Lcom/braze/storage/w0;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 190
    new-instance v2, Lcom/braze/storage/x0;

    invoke-direct {v2, v1}, Lcom/braze/storage/x0;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 192
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    return-object v0

    .line 194
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ldcb;

    invoke-direct {v5}, Ldcb;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 195
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method

.method public final a()Lkotlin/Pair;
    .locals 9

    .line 177
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Llcb;

    invoke-direct {v5}, Llcb;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 178
    iget-object v3, v1, Lcom/braze/storage/y0;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v8, v4, v8}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    new-instance v5, Lmcb;

    invoke-direct {v5}, Lmcb;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    .line 180
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/braze/storage/y0;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/braze/storage/y0;->i()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 182
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/braze/managers/s0;)V
    .locals 8

    const-string v2, "sdkDebugConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 135
    :try_start_0
    iget-object v3, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    if-eqz v3, :cond_0

    .line 136
    iget-boolean v4, p1, Lcom/braze/managers/s0;->a:Z

    .line 137
    iput-boolean v4, v3, Lcom/braze/models/response/m;->y:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 138
    iget-wide v4, p1, Lcom/braze/managers/s0;->d:J

    .line 139
    iput-wide v4, v3, Lcom/braze/models/response/m;->B:J

    :cond_1
    if-eqz v3, :cond_2

    .line 140
    iget-wide v4, p1, Lcom/braze/managers/s0;->e:J

    .line 141
    iput-wide v4, v3, Lcom/braze/models/response/m;->C:J

    :cond_2
    if-eqz v3, :cond_3

    .line 142
    iget-wide v4, p1, Lcom/braze/managers/s0;->f:J

    .line 143
    iput-wide v4, v3, Lcom/braze/models/response/m;->D:J

    .line 144
    :cond_3
    iget-object v4, p1, Lcom/braze/managers/s0;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 145
    iput-object v4, v3, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    .line 146
    :cond_4
    iget-object v0, p1, Lcom/braze/managers/s0;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 148
    iget-object v0, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 149
    iput-object v3, v0, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    .line 150
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    :try_start_1
    iget-object v0, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    if-eqz v0, :cond_8

    .line 153
    iget-object v2, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 154
    const-string v3, "sdk_debugger_enabled"

    .line 155
    iget-boolean v4, v0, Lcom/braze/models/response/m;->y:Z

    .line 156
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 157
    const-string v4, "sdk_debugger_authorization_code"

    .line 158
    iget-object v5, v0, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    .line 159
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 160
    const-string v4, "sdk_debugger_flush_interval_bytes"

    .line 161
    iget-wide v5, v0, Lcom/braze/models/response/m;->B:J

    .line 162
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 163
    const-string v4, "sdk_debugger_flush_interval_seconds"

    .line 164
    iget-wide v5, v0, Lcom/braze/models/response/m;->C:J

    .line 165
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 166
    const-string v4, "sdk_debugger_max_payload_bytes"

    .line 167
    iget-wide v5, v0, Lcom/braze/models/response/m;->D:J

    .line 168
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 169
    iget-object v0, v0, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 171
    const-string v0, "sdk_debugger_expiration_time"

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    .line 172
    :cond_7
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 173
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lhcb;

    invoke-direct {v5}, Lhcb;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 174
    :cond_8
    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Licb;

    invoke-direct {v5, p0}, Licb;-><init>(Lcom/braze/storage/y0;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 175
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/braze/models/response/m;)V
    .locals 11

    const-string/jumbo v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v8, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 4
    iput-object p1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 9
    const-string v2, "blacklisted_events"

    .line 10
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    iget-object v4, p1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    .line 12
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 15
    const-string v2, "blacklisted_attributes"

    .line 16
    new-instance v3, Lorg/json/JSONArray;

    .line 17
    iget-object v4, p1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    .line 18
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    :cond_1
    iget-object v2, p1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 21
    const-string v2, "blacklisted_purchases"

    .line 22
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    iget-object v4, p1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    .line 24
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_2
    iget-object v2, p1, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/braze/requests/m;

    .line 30
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/braze/models/response/j;

    if-nez v6, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    iget v7, v6, Lcom/braze/models/response/j;->a:I

    .line 32
    iget v6, v6, Lcom/braze/models/response/j;->b:I

    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 34
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v10, "refill"

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    .line 36
    const-string v9, "capacity"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    .line 37
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 38
    :cond_4
    const-string v2, "global_req_rate_limit_endpoint_overrides"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    :cond_5
    const-string v2, "config_time"

    .line 40
    iget-wide v3, p1, Lcom/braze/models/response/m;->a:J

    .line 41
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 42
    const-string v3, "geofences_min_time_since_last_request"

    .line 43
    iget v4, p1, Lcom/braze/models/response/m;->e:I

    .line 44
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 45
    const-string v3, "geofences_min_time_since_last_report"

    .line 46
    iget v4, p1, Lcom/braze/models/response/m;->f:I

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 48
    const-string v3, "geofences_max_num_to_register"

    .line 49
    iget v4, p1, Lcom/braze/models/response/m;->g:I

    .line 50
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 51
    const-string v3, "geofences_enabled"

    .line 52
    iget-boolean v4, p1, Lcom/braze/models/response/m;->i:Z

    .line 53
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 54
    const-string v3, "geofences_enabled_set"

    .line 55
    iget-boolean v4, p1, Lcom/braze/models/response/m;->h:Z

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 57
    const-string v3, "messaging_session_timeout"

    .line 58
    iget-wide v4, p1, Lcom/braze/models/response/m;->k:J

    .line 59
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 60
    const-string v3, "ephemeral_events_enabled"

    .line 61
    iget-boolean v4, p1, Lcom/braze/models/response/m;->l:Z

    .line 62
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 63
    const-string v3, "feature_flags_enabled"

    .line 64
    iget-boolean v4, p1, Lcom/braze/models/response/m;->m:Z

    .line 65
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 66
    const-string v3, "feature_flags_refresh_rate_limit"

    .line 67
    iget v4, p1, Lcom/braze/models/response/m;->n:I

    .line 68
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 69
    const-string v3, "content_cards_enabled"

    .line 70
    iget-boolean v4, p1, Lcom/braze/models/response/m;->j:Z

    .line 71
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 72
    const-string v3, "push_max_enabled"

    .line 73
    iget-boolean v4, p1, Lcom/braze/models/response/m;->o:Z

    .line 74
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 75
    const-string v3, "push_max_redeliver_buffer"

    .line 76
    iget-wide v4, p1, Lcom/braze/models/response/m;->p:J

    .line 77
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 78
    const-string v3, "dust_enabled"

    .line 79
    iget-boolean v4, p1, Lcom/braze/models/response/m;->t:Z

    .line 80
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 81
    const-string v3, "global_req_rate_limit_enabled"

    .line 82
    iget-boolean v4, p1, Lcom/braze/models/response/m;->q:Z

    .line 83
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 84
    const-string v3, "global_req_rate_capacity"

    .line 85
    iget v4, p1, Lcom/braze/models/response/m;->s:I

    .line 86
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 87
    const-string v3, "global_req_rate_refill_rate"

    .line 88
    iget v4, p1, Lcom/braze/models/response/m;->r:I

    .line 89
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 90
    const-string v3, "push_max_redeliver_dedupe_buffer"

    .line 91
    iget-wide v4, p1, Lcom/braze/models/response/m;->u:J

    .line 92
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 93
    const-string v3, "default_backoff_scale_factor"

    .line 94
    iget v4, p1, Lcom/braze/models/response/m;->x:I

    .line 95
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 96
    const-string v3, "default_backoff_min_sleep_duration__ms"

    .line 97
    iget v4, p1, Lcom/braze/models/response/m;->v:I

    .line 98
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 99
    const-string v3, "default_backoff_max_sleep_duration_ms"

    .line 100
    iget v4, p1, Lcom/braze/models/response/m;->w:I

    .line 101
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 102
    const-string v3, "sdk_debugger_enabled"

    .line 103
    iget-boolean v4, p1, Lcom/braze/models/response/m;->y:Z

    .line 104
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 105
    const-string v3, "sdk_debugger_authorization_code"

    .line 106
    iget-object v4, p1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    .line 107
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 108
    const-string v3, "sdk_debugger_flush_interval_bytes"

    .line 109
    iget-wide v4, p1, Lcom/braze/models/response/m;->B:J

    .line 110
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 111
    const-string v3, "sdk_debugger_flush_interval_seconds"

    .line 112
    iget-wide v4, p1, Lcom/braze/models/response/m;->C:J

    .line 113
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 114
    const-string v3, "sdk_debugger_max_payload_bytes"

    .line 115
    iget-wide v4, p1, Lcom/braze/models/response/m;->D:J

    .line 116
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 117
    const-string v3, "banners_enabled"

    .line 118
    iget-boolean v4, p1, Lcom/braze/models/response/m;->F:Z

    .line 119
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 120
    const-string v3, "max_banner_placements"

    .line 121
    iget v4, p1, Lcom/braze/models/response/m;->G:I

    .line 122
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    iget-object v2, p1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 125
    const-string v4, "sdk_debugger_expiration_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 126
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 127
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lecb;

    invoke-direct {v5}, Lecb;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 128
    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lfcb;

    invoke-direct {v5, p1}, Lfcb;-><init>(Lcom/braze/models/response/m;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v8, :cond_8

    .line 129
    iget-wide v2, p1, Lcom/braze/models/response/m;->a:J

    .line 130
    iget-wide v4, v8, Lcom/braze/models/response/m;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 131
    iget-object v0, p0, Lcom/braze/storage/y0;->a:Lcom/braze/events/d;

    new-instance v2, Lcom/braze/events/internal/d;

    invoke-direct {v2, v8, p1}, Lcom/braze/events/internal/d;-><init>(Lcom/braze/models/response/m;Lcom/braze/models/response/m;)V

    const-class v3, Lcom/braze/events/internal/d;

    invoke-virtual {v0, v2, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_4

    .line 132
    :cond_7
    new-instance v5, Lgcb;

    invoke-direct {v5}, Lgcb;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/braze/models/response/m;->F:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "banners_enabled"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string v1, "blacklisted_attributes"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/braze/storage/y0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string v1, "blacklisted_events"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/braze/storage/y0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string v1, "blacklisted_purchases"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/braze/storage/y0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/braze/models/response/m;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "config_time"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/braze/models/response/m;->w:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "default_backoff_max_sleep_duration_ms"

    .line 18
    .line 19
    sget v3, Lcom/braze/storage/y0;->g:I

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/braze/models/response/m;->v:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "default_backoff_min_sleep_duration__ms"

    .line 18
    .line 19
    sget v3, Lcom/braze/storage/y0;->f:I

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/braze/models/response/m;->x:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "default_backoff_scale_factor"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/braze/models/response/m;->n:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "feature_flags_refresh_rate_limit"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/braze/models/response/m;->s:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "global_req_rate_capacity"

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/braze/models/response/m;->r:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "global_req_rate_refill_rate"

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/braze/models/response/m;->G:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "max_banner_placements"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/braze/models/response/m;->g:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "geofences_max_num_to_register"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/braze/models/response/m;->k:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "messaging_session_timeout"

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/braze/models/response/m;->f:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "geofences_min_time_since_last_report"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final t()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/braze/models/response/m;->e:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "geofences_min_time_since_last_request"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final u()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/braze/models/response/m;->p:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "push_max_redeliver_buffer"

    .line 18
    .line 19
    const-wide/32 v3, 0x15180

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-wide v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final v()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/braze/models/response/m;->u:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "push_max_redeliver_dedupe_buffer"

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final w()Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "global_req_rate_limit_endpoint_overrides"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "keys(...)"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Lcom/braze/requests/m;->b:Lcom/braze/requests/l;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lcom/braze/requests/l;->a(Ljava/lang/String;)Lcom/braze/requests/m;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "refill"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "capacity"

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-instance v6, Lcom/braze/models/response/j;

    .line 80
    .line 81
    invoke-direct {v6, v3, v5}, Lcom/braze/models/response/j;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v5, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    return-object v1

    .line 92
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 93
    .line 94
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 95
    .line 96
    new-instance v7, Lbcb;

    .line 97
    .line 98
    invoke-direct {v7}, Lbcb;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v3, p0

    .line 105
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "sdk_debugger_authorization_code"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final z()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/storage/y0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/y0;->e:Lcom/braze/models/response/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/y0;->b:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v2, "sdk_debugger_expiration_time"

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-wide v1

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
