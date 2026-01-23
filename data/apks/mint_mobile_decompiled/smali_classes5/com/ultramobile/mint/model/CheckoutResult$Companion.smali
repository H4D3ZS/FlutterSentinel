.class public final Lcom/ultramobile/mint/model/CheckoutResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/model/CheckoutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/CheckoutResult$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/ultramobile/mint/model/CheckoutResult;",
        "json",
        "Lorg/json/JSONObject;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutResult.kt\ncom/ultramobile/mint/model/CheckoutResult$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,327:1\n37#2:328\n36#2,3:329\n37#2:332\n36#2,3:333\n37#2:336\n36#2,3:337\n*S KotlinDebug\n*F\n+ 1 CheckoutResult.kt\ncom/ultramobile/mint/model/CheckoutResult$Companion\n*L\n82#1:328\n82#1:329,3\n97#1:332\n97#1:333,3\n112#1:336\n112#1:337,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/model/CheckoutResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/CheckoutResult;
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "internet"

    .line 4
    .line 5
    const-string v2, "phone"

    .line 6
    .line 7
    const-string v3, "adapter(...)"

    .line 8
    .line 9
    const-string v4, "creditCard"

    .line 10
    .line 11
    const-string v5, "json"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    new-instance v6, Lcom/squareup/moshi/Moshi$Builder;

    .line 18
    .line 19
    invoke-direct {v6}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v7, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/ultramobile/mint/model/CheckoutResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    :try_start_1
    const-class v8, Lcom/ultramobile/mint/model/CreditCardDict;

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/ultramobile/mint/model/CreditCardDict;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v8, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/ultramobile/mint/model/CreditCardDict;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v5, v7

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_0
    move-object v2, v5

    .line 98
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v5, v1

    .line 121
    check-cast v5, Lcom/ultramobile/mint/model/CreditCardDict;

    .line 122
    .line 123
    :cond_1
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotal()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotalCost()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotalCost()Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v9, v1}, Lcom/ultramobile/mint/model/CreditCardDict;->setTotal(Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotalCost()Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v7, v1}, Lcom/ultramobile/mint/model/CheckoutResult;->setItemCost(Ljava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    const-string v8, "taxes"

    .line 155
    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v11, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_3

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v13, Lcom/ultramobile/mint/model/TaxesDict;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-direct {v13, v12, v14}, Lcom/ultramobile/mint/model/TaxesDict;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    new-array v10, v1, [Lcom/ultramobile/mint/model/TaxesDict;

    .line 226
    .line 227
    invoke-interface {v11, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, [Lcom/ultramobile/mint/model/TaxesDict;

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Lcom/ultramobile/mint/model/CreditCardDict;->setTaxesArray([Lcom/ultramobile/mint/model/TaxesDict;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    if-eqz v7, :cond_5

    .line 237
    .line 238
    invoke-virtual {v7, v9}, Lcom/ultramobile/mint/model/CheckoutResult;->setCreditCard(Lcom/ultramobile/mint/model/CreditCardDict;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-instance v10, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_6

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    new-instance v12, Lcom/ultramobile/mint/model/TaxesDict;

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 296
    .line 297
    .line 298
    move-result-wide v13

    .line 299
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-direct {v12, v11, v13}, Lcom/ultramobile/mint/model/TaxesDict;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    new-array v9, v1, [Lcom/ultramobile/mint/model/TaxesDict;

    .line 311
    .line 312
    invoke-interface {v10, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, [Lcom/ultramobile/mint/model/TaxesDict;

    .line 317
    .line 318
    invoke-virtual {v2, v9}, Lcom/ultramobile/mint/model/CreditCardDict;->setTaxesArray([Lcom/ultramobile/mint/model/TaxesDict;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    if-eqz v7, :cond_8

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/CheckoutResult;->getPhone()Lcom/ultramobile/mint/model/CheckoutResult;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-eqz v9, :cond_8

    .line 328
    .line 329
    invoke-virtual {v9, v2}, Lcom/ultramobile/mint/model/CheckoutResult;->setCreditCard(Lcom/ultramobile/mint/model/CreditCardDict;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    if-eqz v5, :cond_a

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v9, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_9

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v11, Lcom/ultramobile/mint/model/TaxesDict;

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-direct {v11, v10, v12}, Lcom/ultramobile/mint/model/TaxesDict;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_9
    new-array v1, v1, [Lcom/ultramobile/mint/model/TaxesDict;

    .line 402
    .line 403
    invoke-interface {v9, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, [Lcom/ultramobile/mint/model/TaxesDict;

    .line 408
    .line 409
    invoke-virtual {v5, v1}, Lcom/ultramobile/mint/model/CreditCardDict;->setTaxesArray([Lcom/ultramobile/mint/model/TaxesDict;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    if-eqz v7, :cond_b

    .line 413
    .line 414
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/CheckoutResult;->getInternet()Lcom/ultramobile/mint/model/CheckoutResult;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Lcom/ultramobile/mint/model/CheckoutResult;->setCreditCard(Lcom/ultramobile/mint/model/CreditCardDict;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    const-class v1, Lcom/ultramobile/mint/model/WalletDict;

    .line 424
    .line 425
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "wallet"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/ultramobile/mint/model/WalletDict;

    .line 447
    .line 448
    if-eqz v7, :cond_c

    .line 449
    .line 450
    invoke-virtual {v7, v1}, Lcom/ultramobile/mint/model/CheckoutResult;->setWallet(Lcom/ultramobile/mint/model/WalletDict;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    sget-object v1, Lcom/ultramobile/mint/model/SplitPaymentDict;->Companion:Lcom/ultramobile/mint/model/SplitPaymentDict$Companion;

    .line 454
    .line 455
    const-string v2, "splitPayments"

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "getJSONObject(...)"

    .line 462
    .line 463
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/model/SplitPaymentDict$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/SplitPaymentDict;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v7, :cond_d

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Lcom/ultramobile/mint/model/CheckoutResult;->setSplitPayment(Lcom/ultramobile/mint/model/SplitPaymentDict;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 473
    .line 474
    .line 475
    :cond_d
    return-object v7

    .line 476
    :catch_1
    move-exception v0

    .line 477
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    .line 479
    .line 480
    return-object v5
.end method
