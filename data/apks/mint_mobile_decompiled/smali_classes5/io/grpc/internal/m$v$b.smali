.class public final Lio/grpc/internal/m$v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$v;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/NameResolver$ResolutionResult;

.field public final synthetic b:Lio/grpc/internal/m$v;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$v;Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/m;->d0(Lio/grpc/internal/m;)Lio/grpc/NameResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/internal/m$v;->b:Lio/grpc/NameResolver;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/NameResolver$ResolutionResult;->getAddresses()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 24
    .line 25
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 26
    .line 27
    invoke-static {v1}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;)Lio/grpc/ChannelLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 32
    .line 33
    iget-object v3, p0, Lio/grpc/internal/m$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v3, v4, v6

    .line 47
    .line 48
    const-string v3, "Resolved address: {0}, config={1}"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 54
    .line 55
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 56
    .line 57
    invoke-static {v1}, Lio/grpc/internal/m;->e0(Lio/grpc/internal/m;)Lio/grpc/internal/m$x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lio/grpc/internal/m$x;->SUCCESS:Lio/grpc/internal/m$x;

    .line 62
    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 66
    .line 67
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 68
    .line 69
    invoke-static {v1}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;)Lio/grpc/ChannelLogger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 74
    .line 75
    new-array v7, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v7, v5

    .line 78
    .line 79
    const-string v8, "Address resolved: {0}"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v8, v7}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 85
    .line 86
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lio/grpc/internal/m;->f0(Lio/grpc/internal/m;Lio/grpc/internal/m$x;)Lio/grpc/internal/m$x;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/grpc/NameResolver$ResolutionResult;->getServiceConfig()Lio/grpc/NameResolver$ConfigOrError;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lio/grpc/internal/m$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    .line 98
    .line 99
    invoke-virtual {v3}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lio/grpc/internal/q;->e:Lio/grpc/Attributes$Key;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lio/grpc/internal/q$b;

    .line 110
    .line 111
    iget-object v4, p0, Lio/grpc/internal/m$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    .line 112
    .line 113
    invoke-virtual {v4}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v7, Lio/grpc/InternalConfigSelector;->KEY:Lio/grpc/Attributes$Key;

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lio/grpc/InternalConfigSelector;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lio/grpc/internal/n;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object v8, v7

    .line 142
    :goto_0
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v9, v7

    .line 150
    :goto_1
    iget-object v10, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 151
    .line 152
    iget-object v10, v10, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 153
    .line 154
    invoke-static {v10}, Lio/grpc/internal/m;->h0(Lio/grpc/internal/m;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_7

    .line 159
    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 163
    .line 164
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 165
    .line 166
    invoke-static {v1}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;)Lio/grpc/ChannelLogger;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 171
    .line 172
    const-string v5, "Service config from name resolver discarded by channel settings"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v5}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 178
    .line 179
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 180
    .line 181
    invoke-static {v1}, Lio/grpc/internal/m;->i0(Lio/grpc/internal/m;)Lio/grpc/internal/n;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-static {}, Lio/grpc/internal/m;->j0()Lio/grpc/internal/n;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 193
    .line 194
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 195
    .line 196
    invoke-static {v1}, Lio/grpc/internal/m;->i0(Lio/grpc/internal/m;)Lio/grpc/internal/n;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    if-eqz v4, :cond_6

    .line 201
    .line 202
    iget-object v2, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 203
    .line 204
    iget-object v2, v2, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 205
    .line 206
    invoke-static {v2}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;)Lio/grpc/ChannelLogger;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 211
    .line 212
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v5}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v2, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 218
    .line 219
    iget-object v2, v2, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 220
    .line 221
    invoke-static {v2}, Lio/grpc/internal/m;->k0(Lio/grpc/internal/m;)Lio/grpc/internal/m$w;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1}, Lio/grpc/internal/n;->c()Lio/grpc/InternalConfigSelector;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v4}, Lio/grpc/internal/m$w;->g(Lio/grpc/InternalConfigSelector;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_7
    if-eqz v8, :cond_9

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 239
    .line 240
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 241
    .line 242
    invoke-static {v1}, Lio/grpc/internal/m;->k0(Lio/grpc/internal/m;)Lio/grpc/internal/m$w;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v4}, Lio/grpc/internal/m$w;->g(Lio/grpc/InternalConfigSelector;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lio/grpc/internal/n;->c()Lio/grpc/InternalConfigSelector;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 256
    .line 257
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 258
    .line 259
    invoke-static {v1}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;)Lio/grpc/ChannelLogger;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_8
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 271
    .line 272
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 273
    .line 274
    invoke-static {v1}, Lio/grpc/internal/m;->k0(Lio/grpc/internal/m;)Lio/grpc/internal/m$w;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v8}, Lio/grpc/internal/n;->c()Lio/grpc/InternalConfigSelector;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lio/grpc/internal/m$w;->g(Lio/grpc/InternalConfigSelector;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_9
    iget-object v2, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 288
    .line 289
    iget-object v2, v2, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 290
    .line 291
    invoke-static {v2}, Lio/grpc/internal/m;->i0(Lio/grpc/internal/m;)Lio/grpc/internal/n;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 298
    .line 299
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 300
    .line 301
    invoke-static {v1}, Lio/grpc/internal/m;->i0(Lio/grpc/internal/m;)Lio/grpc/internal/n;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 306
    .line 307
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 308
    .line 309
    invoke-static {v1}, Lio/grpc/internal/m;->k0(Lio/grpc/internal/m;)Lio/grpc/internal/m$w;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v8}, Lio/grpc/internal/n;->c()Lio/grpc/InternalConfigSelector;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lio/grpc/internal/m$w;->g(Lio/grpc/InternalConfigSelector;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 321
    .line 322
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 323
    .line 324
    invoke-static {v1}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;)Lio/grpc/ChannelLogger;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 329
    .line 330
    const-string v4, "Received no service config, using default service config"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    if-eqz v9, :cond_c

    .line 337
    .line 338
    iget-object v2, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 339
    .line 340
    iget-object v2, v2, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 341
    .line 342
    invoke-static {v2}, Lio/grpc/internal/m;->l0(Lio/grpc/internal/m;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_b

    .line 347
    .line 348
    iget-object v0, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 349
    .line 350
    iget-object v0, v0, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 351
    .line 352
    invoke-static {v0}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;)Lio/grpc/ChannelLogger;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 357
    .line 358
    const-string v4, "Fallback to error due to invalid first service config without default config"

    .line 359
    .line 360
    invoke-virtual {v0, v2, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 364
    .line 365
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, Lio/grpc/internal/m$v;->onError(Lio/grpc/Status;)V

    .line 370
    .line 371
    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Lio/grpc/internal/q$b;->a(Lio/grpc/Status;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 383
    .line 384
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 385
    .line 386
    invoke-static {v1}, Lio/grpc/internal/m;->n0(Lio/grpc/internal/m;)Lio/grpc/internal/n;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    goto :goto_3

    .line 391
    :cond_c
    invoke-static {}, Lio/grpc/internal/m;->j0()Lio/grpc/internal/n;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 396
    .line 397
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 398
    .line 399
    invoke-static {v1}, Lio/grpc/internal/m;->k0(Lio/grpc/internal/m;)Lio/grpc/internal/m$w;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v7}, Lio/grpc/internal/m$w;->g(Lio/grpc/InternalConfigSelector;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 407
    .line 408
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 409
    .line 410
    invoke-static {v1}, Lio/grpc/internal/m;->n0(Lio/grpc/internal/m;)Lio/grpc/internal/n;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v8, v1}, Lio/grpc/internal/n;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 421
    .line 422
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 423
    .line 424
    invoke-static {v1}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;)Lio/grpc/ChannelLogger;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 429
    .line 430
    invoke-static {}, Lio/grpc/internal/m;->j0()Lio/grpc/internal/n;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-ne v8, v4, :cond_e

    .line 435
    .line 436
    const-string v4, " to empty"

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_e
    const-string v4, ""

    .line 440
    .line 441
    :goto_4
    new-array v7, v6, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v4, v7, v5

    .line 444
    .line 445
    const-string v4, "Service config changed{0}"

    .line 446
    .line 447
    invoke-virtual {v1, v2, v4, v7}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 451
    .line 452
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 453
    .line 454
    invoke-static {v1, v8}, Lio/grpc/internal/m;->o0(Lio/grpc/internal/m;Lio/grpc/internal/n;)Lio/grpc/internal/n;

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 458
    .line 459
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 460
    .line 461
    invoke-static {v1}, Lio/grpc/internal/m;->v(Lio/grpc/internal/m;)Lio/grpc/internal/m$o;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v8}, Lio/grpc/internal/n;->g()Lio/grpc/internal/p$e0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iput-object v2, v1, Lio/grpc/internal/m$o;->a:Lio/grpc/internal/p$e0;

    .line 470
    .line 471
    :cond_f
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 472
    .line 473
    iget-object v1, v1, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 474
    .line 475
    invoke-static {v1, v6}, Lio/grpc/internal/m;->m0(Lio/grpc/internal/m;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :catch_0
    move-exception v1

    .line 480
    sget-object v2, Lio/grpc/internal/m;->n0:Ljava/util/logging/Logger;

    .line 481
    .line 482
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 483
    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v6, "["

    .line 490
    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v6, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 495
    .line 496
    iget-object v6, v6, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 497
    .line 498
    invoke-virtual {v6}, Lio/grpc/internal/m;->getLogId()Lio/grpc/InternalLogId;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v6, "] Unexpected exception from parsing service config"

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :goto_5
    move-object v1, v8

    .line 518
    :goto_6
    iget-object v2, p0, Lio/grpc/internal/m$v$b;->a:Lio/grpc/NameResolver$ResolutionResult;

    .line 519
    .line 520
    invoke-virtual {v2}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v4, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 525
    .line 526
    iget-object v5, v4, Lio/grpc/internal/m$v;->a:Lio/grpc/internal/m$u;

    .line 527
    .line 528
    iget-object v4, v4, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 529
    .line 530
    invoke-static {v4}, Lio/grpc/internal/m;->u0(Lio/grpc/internal/m;)Lio/grpc/internal/m$u;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-ne v5, v4, :cond_11

    .line 535
    .line 536
    invoke-virtual {v2}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v4, Lio/grpc/InternalConfigSelector;->KEY:Lio/grpc/Attributes$Key;

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Lio/grpc/Attributes$Builder;->discard(Lio/grpc/Attributes$Key;)Lio/grpc/Attributes$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1}, Lio/grpc/internal/n;->d()Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v4, :cond_10

    .line 551
    .line 552
    sget-object v5, Lio/grpc/LoadBalancer;->ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc/Attributes$Key;

    .line 553
    .line 554
    invoke-virtual {v2, v5, v4}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 559
    .line 560
    .line 561
    :cond_10
    invoke-virtual {v2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v4, p0, Lio/grpc/internal/m$v$b;->b:Lio/grpc/internal/m$v;

    .line 566
    .line 567
    iget-object v4, v4, Lio/grpc/internal/m$v;->a:Lio/grpc/internal/m$u;

    .line 568
    .line 569
    iget-object v4, v4, Lio/grpc/internal/m$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 570
    .line 571
    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v2}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1}, Lio/grpc/internal/n;->e()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v4, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->d(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v3, :cond_11

    .line 600
    .line 601
    invoke-virtual {v3, v0}, Lio/grpc/internal/q$b;->a(Lio/grpc/Status;)V

    .line 602
    .line 603
    .line 604
    :cond_11
    :goto_7
    return-void
.end method
