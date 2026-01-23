.class final Lcom/launchdarkly/sdk/LDContextTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/launchdarkly/sdk/LDContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDContext;
    .locals 10

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/LDValueType;->OBJECT:Lcom/launchdarkly/sdk/LDValueType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/launchdarkly/sdk/LDContext;->builder(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/launchdarkly/sdk/ContextBuilder;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->keys()Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcom/launchdarkly/sdk/LDValue;->get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "privateAttributeNames"

    .line 48
    .line 49
    const-string v8, "custom"

    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    sparse-switch v6, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    const-string v6, "country"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const/16 v9, 0xa

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    const/16 v9, 0x9

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_2
    const-string v6, "firstName"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    const/16 v9, 0x8

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_3
    const-string v6, "email"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v9, 0x7

    .line 107
    goto :goto_1

    .line 108
    :sswitch_4
    const-string v6, "name"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v9, 0x6

    .line 118
    goto :goto_1

    .line 119
    :sswitch_5
    const-string v6, "key"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v9, 0x5

    .line 129
    goto :goto_1

    .line 130
    :sswitch_6
    const-string v6, "ip"

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v9, 0x4

    .line 140
    goto :goto_1

    .line 141
    :sswitch_7
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v9, 0x3

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v6, "avatar"

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v9, 0x2

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v6, "lastName"

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    move v9, v2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v6, "anonymous"

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    move v9, v1

    .line 182
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_0
    sget-object v4, Lcom/launchdarkly/sdk/LDValueType;->ARRAY:Lcom/launchdarkly/sdk/LDValueType;

    .line 188
    .line 189
    invoke-static {v5, v4, v2, v7}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->values()Ljava/lang/Iterable;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_0

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lcom/launchdarkly/sdk/LDValue;

    .line 212
    .line 213
    sget-object v6, Lcom/launchdarkly/sdk/LDValueType;->STRING:Lcom/launchdarkly/sdk/LDValueType;

    .line 214
    .line 215
    const-string v7, "privateAttributes"

    .line 216
    .line 217
    invoke-static {v5, v6, v1, v7}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lcom/launchdarkly/sdk/AttributeRef;->fromLiteral(Ljava/lang/String;)Lcom/launchdarkly/sdk/AttributeRef;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-array v6, v2, [Lcom/launchdarkly/sdk/AttributeRef;

    .line 230
    .line 231
    aput-object v5, v6, v1

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lcom/launchdarkly/sdk/ContextBuilder;->privateAttributes([Lcom/launchdarkly/sdk/AttributeRef;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_1
    sget-object v6, Lcom/launchdarkly/sdk/LDValueType;->STRING:Lcom/launchdarkly/sdk/LDValueType;

    .line 238
    .line 239
    invoke-static {v5, v6, v2, v4}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Lcom/launchdarkly/sdk/ContextBuilder;->name(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_2
    sget-object v6, Lcom/launchdarkly/sdk/LDValueType;->STRING:Lcom/launchdarkly/sdk/LDValueType;

    .line 253
    .line 254
    invoke-static {v5, v6, v1, v4}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0, v4}, Lcom/launchdarkly/sdk/ContextBuilder;->key(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_3
    sget-object v4, Lcom/launchdarkly/sdk/LDValueType;->OBJECT:Lcom/launchdarkly/sdk/LDValueType;

    .line 268
    .line 269
    invoke-static {v5, v4, v2, v8}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->keys()Ljava/lang/Iterable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_0

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lcom/launchdarkly/sdk/LDValue;->get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v0, v6, v7}, Lcom/launchdarkly/sdk/ContextBuilder;->set(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_4
    sget-object v6, Lcom/launchdarkly/sdk/LDValueType;->STRING:Lcom/launchdarkly/sdk/LDValueType;

    .line 302
    .line 303
    invoke-static {v5, v6, v2, v4}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v0, v4, v5}, Lcom/launchdarkly/sdk/ContextBuilder;->set(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_5
    sget-object v6, Lcom/launchdarkly/sdk/LDValueType;->BOOLEAN:Lcom/launchdarkly/sdk/LDValueType;

    .line 313
    .line 314
    invoke-static {v5, v6, v2, v4}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v0, v4}, Lcom/launchdarkly/sdk/ContextBuilder;->anonymous(Z)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_c
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ContextBuilder;->build()Lcom/launchdarkly/sdk/LDContext;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_a
        -0x56ffb9bf -> :sswitch_9
        -0x53cd3ea7 -> :sswitch_8
        -0x5069748f -> :sswitch_7
        0xd27 -> :sswitch_6
        0x19e5f -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x7eae95b -> :sswitch_2
        0x278a0e6f -> :sswitch_1
        0x39175796 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/ContextKind;)Lcom/launchdarkly/sdk/LDContext;
    .locals 8

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/LDValueType;->OBJECT:Lcom/launchdarkly/sdk/LDValueType;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2, v1}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0}, Lcom/launchdarkly/sdk/LDContext;->builder(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/ContextBuilder;->kind(Lcom/launchdarkly/sdk/ContextKind;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v2

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->keys()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/launchdarkly/sdk/LDValue;->get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, -0x1

    .line 63
    sparse-switch v6, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :sswitch_0
    const-string v6, "_meta"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v7, 0x4

    .line 77
    goto :goto_3

    .line 78
    :sswitch_1
    const-string v6, "name"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v7, 0x3

    .line 88
    goto :goto_3

    .line 89
    :sswitch_2
    const-string v6, "kind"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v7, 0x2

    .line 99
    goto :goto_3

    .line 100
    :sswitch_3
    const-string v6, "key"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v7, v1

    .line 110
    goto :goto_3

    .line 111
    :sswitch_4
    const-string v6, "anonymous"

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move v7, v2

    .line 121
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Lcom/launchdarkly/sdk/ContextBuilder;->set(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_0
    sget-object v6, Lcom/launchdarkly/sdk/LDValueType;->OBJECT:Lcom/launchdarkly/sdk/LDValueType;

    .line 129
    .line 130
    invoke-static {v5, v6, v1, v4}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "privateAttributes"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lcom/launchdarkly/sdk/LDValue;->get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v6, Lcom/launchdarkly/sdk/LDValueType;->ARRAY:Lcom/launchdarkly/sdk/LDValueType;

    .line 141
    .line 142
    invoke-static {v4, v6, v1, v5}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->values()Ljava/lang/Iterable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/launchdarkly/sdk/LDValue;

    .line 165
    .line 166
    sget-object v7, Lcom/launchdarkly/sdk/LDValueType;->STRING:Lcom/launchdarkly/sdk/LDValueType;

    .line 167
    .line 168
    invoke-static {v6, v7, v2, v5}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Lcom/launchdarkly/sdk/AttributeRef;->fromPath(Ljava/lang/String;)Lcom/launchdarkly/sdk/AttributeRef;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-array v7, v1, [Lcom/launchdarkly/sdk/AttributeRef;

    .line 181
    .line 182
    aput-object v6, v7, v2

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Lcom/launchdarkly/sdk/ContextBuilder;->privateAttributes([Lcom/launchdarkly/sdk/AttributeRef;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_1
    sget-object v6, Lcom/launchdarkly/sdk/LDValueType;->STRING:Lcom/launchdarkly/sdk/LDValueType;

    .line 189
    .line 190
    invoke-static {v5, v6, v1, v4}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Lcom/launchdarkly/sdk/ContextBuilder;->name(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_2
    sget-object v6, Lcom/launchdarkly/sdk/LDValueType;->STRING:Lcom/launchdarkly/sdk/LDValueType;

    .line 204
    .line 205
    invoke-static {v5, v6, v2, v4}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lcom/launchdarkly/sdk/ContextBuilder;->kind(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 220
    .line 221
    .line 222
    move p1, v1

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_3
    sget-object v6, Lcom/launchdarkly/sdk/LDValueType;->STRING:Lcom/launchdarkly/sdk/LDValueType;

    .line 226
    .line 227
    invoke-static {v5, v6, v2, v4}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4}, Lcom/launchdarkly/sdk/ContextBuilder;->key(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_4
    sget-object v6, Lcom/launchdarkly/sdk/LDValueType;->BOOLEAN:Lcom/launchdarkly/sdk/LDValueType;

    .line 241
    .line 242
    invoke-static {v5, v6, v1, v4}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0, v4}, Lcom/launchdarkly/sdk/ContextBuilder;->anonymous(Z)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_8
    if-nez p1, :cond_9

    .line 256
    .line 257
    const-string p0, "context kind must not be empty in JSON"

    .line 258
    .line 259
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDContext;->d(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_9
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ContextBuilder;->build()Lcom/launchdarkly/sdk/LDContext;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_4
        0x19e5f -> :sswitch_3
        0x323b94 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x56dcee4 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->getType()Lcom/launchdarkly/sdk/LDValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    :cond_0
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "expected "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", found "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->getType()Lcom/launchdarkly/sdk/LDValueType;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p1, " for "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/launchdarkly/sdk/LDContext;
    .locals 6

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->a:Lcom/launchdarkly/sdk/LDValueTypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/launchdarkly/sdk/LDValueType;->OBJECT:Lcom/launchdarkly/sdk/LDValueType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->keys()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "kind"

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/launchdarkly/sdk/LDValue;->get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lcom/launchdarkly/sdk/LDValueType;->STRING:Lcom/launchdarkly/sdk/LDValueType;

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v4}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValueType;ZLjava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/launchdarkly/sdk/ContextKind;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextKind;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v2

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->b(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDContext;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v1, Lcom/launchdarkly/sdk/ContextKind;->MULTI:Lcom/launchdarkly/sdk/ContextKind;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/ContextKind;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/launchdarkly/sdk/LDContext;->multiBuilder()Lcom/launchdarkly/sdk/ContextMultiBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->keys()Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/launchdarkly/sdk/LDValue;->get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2}, Lcom/launchdarkly/sdk/ContextKind;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextKind;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v2}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->c(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/ContextKind;)Lcom/launchdarkly/sdk/LDContext;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/launchdarkly/sdk/ContextMultiBuilder;->add(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/ContextMultiBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ContextMultiBuilder;->build()Lcom/launchdarkly/sdk/LDContext;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {p1, v2}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->c(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/ContextKind;)Lcom/launchdarkly/sdk/LDContext;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->isValid()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "invalid LDContext: "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getError()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public e(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/LDContext;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->isMultiple()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/launchdarkly/sdk/ContextKind;->MULTI:Lcom/launchdarkly/sdk/ContextKind;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    aget-object v3, p2, v2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDContext;->getKind()Lcom/launchdarkly/sdk/ContextKind;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v3, v1}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->f(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/LDContext;Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->f(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/LDContext;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "tried to serialize invalid LDContext: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->getError()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final f(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/LDContext;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p3, "kind"

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->getKind()Lcom/launchdarkly/sdk/ContextKind;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p3, "key"

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const-string p3, "name"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->isAnonymous()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    const-string p3, "anonymous"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->isAnonymous()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p3, p2, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->a:Lcom/launchdarkly/sdk/LDValueTypeAdapter;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/launchdarkly/sdk/LDValue;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->b(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/LDValue;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->getPrivateAttributeCount()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    const-string p3, "_meta"

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 132
    .line 133
    .line 134
    const-string p3, "privateAttributes"

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lcom/launchdarkly/sdk/AttributeRef;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/launchdarkly/sdk/AttributeRef;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/LDContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
