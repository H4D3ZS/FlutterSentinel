.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p0    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zza(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 30
    .line 31
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_service_options:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getDineIn()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "getDineIn(...)"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 62
    .line 63
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_dine_in_service_option:I

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getOutdoorSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "getOutdoorSeating(...)"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 94
    .line 95
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_outdoor_seating_service_option:I

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getReservable()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "getReservable(...)"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 126
    .line 127
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_takes_reservations_service_option:I

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getTakeout()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "getTakeout(...)"

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 158
    .line 159
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_takeout_service_option:I

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getDelivery()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "getDelivery(...)"

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 190
    .line 191
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_delivery_service_option:I

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurbsidePickup()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "getCurbsidePickup(...)"

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 222
    .line 223
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_curbside_pickup_service_option:I

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzb(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 250
    .line 251
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_popular_for:I

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesBreakfast()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "getServesBreakfast(...)"

    .line 271
    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 282
    .line 283
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_breakfast:I

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesLunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v3, "getServesLunch(...)"

    .line 303
    .line 304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 314
    .line 315
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_lunch:I

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesBrunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v3, "getServesBrunch(...)"

    .line 335
    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 346
    .line 347
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_brunch:I

    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesDinner()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v3, "getServesDinner(...)"

    .line 367
    .line 368
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 378
    .line 379
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_dinner:I

    .line 380
    .line 381
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesDessert()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v3, "getServesDessert(...)"

    .line 399
    .line 400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 410
    .line 411
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_dessert:I

    .line 412
    .line 413
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAccessibilityOptions()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzc(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_11

    .line 435
    .line 436
    if-nez v1, :cond_d

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_d
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 444
    .line 445
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_about_accessibility:I

    .line 446
    .line 447
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v4, "getWheelchairAccessibleEntrance(...)"

    .line 465
    .line 466
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_e

    .line 474
    .line 475
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 476
    .line 477
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_accessibility_entrance:I

    .line 478
    .line 479
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v4, "getWheelchairAccessibleParking(...)"

    .line 497
    .line 498
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_f

    .line 506
    .line 507
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 508
    .line 509
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_accessibility_parking_lot:I

    .line 510
    .line 511
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v4, "getWheelchairAccessibleSeating(...)"

    .line 529
    .line 530
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_10

    .line 538
    .line 539
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 540
    .line 541
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_accessibility_seating:I

    .line 542
    .line 543
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v3, "getWheelchairAccessibleRestroom(...)"

    .line 561
    .line 562
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_11

    .line 570
    .line 571
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 572
    .line 573
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_accessibility_restroom:I

    .line 574
    .line 575
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_11
    :goto_2
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzd(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_12

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_12
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 600
    .line 601
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_offerings:I

    .line 602
    .line 603
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesBeer()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v3, "getServesBeer(...)"

    .line 621
    .line 622
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_13

    .line 630
    .line 631
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 632
    .line 633
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_offerings_beer:I

    .line 634
    .line 635
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesWine()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v3, "getServesWine(...)"

    .line 653
    .line 654
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_14

    .line 662
    .line 663
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 664
    .line 665
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_offerings_wine:I

    .line 666
    .line 667
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesCoffee()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v3, "getServesCoffee(...)"

    .line 685
    .line 686
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_15

    .line 694
    .line 695
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 696
    .line 697
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_offerings_coffee:I

    .line 698
    .line 699
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesCocktails()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v3, "getServesCocktails(...)"

    .line 717
    .line 718
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_16

    .line 726
    .line 727
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 728
    .line 729
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_offerings_cocktails:I

    .line 730
    .line 731
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesVegetarianFood()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v3, "getServesVegetarianFood(...)"

    .line 749
    .line 750
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_17

    .line 758
    .line 759
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 760
    .line 761
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_offerings_vegetarian_options:I

    .line 762
    .line 763
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_17
    :goto_3
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zze(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_18

    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_18
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 787
    .line 788
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_amenities:I

    .line 789
    .line 790
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v3, "getRestroom(...)"

    .line 808
    .line 809
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_19

    .line 817
    .line 818
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 819
    .line 820
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_amenities_restroom:I

    .line 821
    .line 822
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    :cond_19
    :goto_4
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzf(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_1a

    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_1a
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 846
    .line 847
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_known_for:I

    .line 848
    .line 849
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getGoodForGroups()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v3, "getGoodForGroups(...)"

    .line 867
    .line 868
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_1b

    .line 876
    .line 877
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 878
    .line 879
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_known_for_groups:I

    .line 880
    .line 881
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getGoodForWatchingSports()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v3, "getGoodForWatchingSports(...)"

    .line 899
    .line 900
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_1c

    .line 908
    .line 909
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 910
    .line 911
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_known_for_sports:I

    .line 912
    .line 913
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLiveMusic()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v3, "getLiveMusic(...)"

    .line 931
    .line 932
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_1d

    .line 940
    .line 941
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 942
    .line 943
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_known_for_live_music:I

    .line 944
    .line 945
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    :cond_1d
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPaymentOptions()Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzg(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_22

    .line 967
    .line 968
    if-nez v1, :cond_1e

    .line 969
    .line 970
    goto/16 :goto_6

    .line 971
    .line 972
    :cond_1e
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 976
    .line 977
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_about_payments:I

    .line 978
    .line 979
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsCreditCards()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const-string v4, "getAcceptsCreditCards(...)"

    .line 997
    .line 998
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_1f

    .line 1006
    .line 1007
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1008
    .line 1009
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_payments_credit_cards:I

    .line 1010
    .line 1011
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsDebitCards()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    const-string v4, "getAcceptsDebitCards(...)"

    .line 1029
    .line 1030
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_20

    .line 1038
    .line 1039
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1040
    .line 1041
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_payments_debit_cards:I

    .line 1042
    .line 1043
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsNfc()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const-string v4, "getAcceptsNfc(...)"

    .line 1061
    .line 1062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_21

    .line 1070
    .line 1071
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1072
    .line 1073
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_payments_nfc:I

    .line 1074
    .line 1075
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsCashOnly()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string v3, "getAcceptsCashOnly(...)"

    .line 1093
    .line 1094
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_22

    .line 1102
    .line 1103
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1104
    .line 1105
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_payments_cash_only:I

    .line 1106
    .line 1107
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    :cond_22
    :goto_6
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzh(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_23

    .line 1125
    .line 1126
    goto :goto_7

    .line 1127
    :cond_23
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 1131
    .line 1132
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_children:I

    .line 1133
    .line 1134
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getGoodForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v3, "getGoodForChildren(...)"

    .line 1152
    .line 1153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_24

    .line 1161
    .line 1162
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1163
    .line 1164
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_children_good_for_kids:I

    .line 1165
    .line 1166
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getMenuForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const-string v3, "getMenuForChildren(...)"

    .line 1184
    .line 1185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_25

    .line 1193
    .line 1194
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1195
    .line 1196
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_children_kids_menu:I

    .line 1197
    .line 1198
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    :cond_25
    :goto_7
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-nez v1, :cond_26

    .line 1216
    .line 1217
    goto :goto_8

    .line 1218
    :cond_26
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 1222
    .line 1223
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_pets:I

    .line 1224
    .line 1225
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAllowsDogs()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const-string v3, "getAllowsDogs(...)"

    .line 1243
    .line 1244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_27

    .line 1252
    .line 1253
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1254
    .line 1255
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_pets_dogs:I

    .line 1256
    .line 1257
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_27
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getParkingOptions()Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzj(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result p0

    .line 1278
    if-eqz p0, :cond_2f

    .line 1279
    .line 1280
    if-nez v1, :cond_28

    .line 1281
    .line 1282
    goto/16 :goto_9

    .line 1283
    .line 1284
    :cond_28
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    .line 1288
    .line 1289
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_parking:I

    .line 1290
    .line 1291
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getFreeParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p0

    .line 1308
    const-string v3, "getFreeParkingLot(...)"

    .line 1309
    .line 1310
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result p0

    .line 1317
    if-eqz p0, :cond_29

    .line 1318
    .line 1319
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1320
    .line 1321
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_parking_free_parking_lot:I

    .line 1322
    .line 1323
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getPaidParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p0

    .line 1340
    const-string v3, "getPaidParkingLot(...)"

    .line 1341
    .line 1342
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result p0

    .line 1349
    if-eqz p0, :cond_2a

    .line 1350
    .line 1351
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1352
    .line 1353
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_parking_paid_parking_lot:I

    .line 1354
    .line 1355
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getFreeStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p0

    .line 1372
    const-string v3, "getFreeStreetParking(...)"

    .line 1373
    .line 1374
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result p0

    .line 1381
    if-eqz p0, :cond_2b

    .line 1382
    .line 1383
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1384
    .line 1385
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_parking_free_street_parking:I

    .line 1386
    .line 1387
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    :cond_2b
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getPaidStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p0

    .line 1404
    const-string v3, "getPaidStreetParking(...)"

    .line 1405
    .line 1406
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result p0

    .line 1413
    if-eqz p0, :cond_2c

    .line 1414
    .line 1415
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1416
    .line 1417
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_parking_paid_street_parking:I

    .line 1418
    .line 1419
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getValetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p0

    .line 1436
    const-string v3, "getValetParking(...)"

    .line 1437
    .line 1438
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result p0

    .line 1445
    if-eqz p0, :cond_2d

    .line 1446
    .line 1447
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1448
    .line 1449
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_parking_valet:I

    .line 1450
    .line 1451
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    :cond_2d
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getFreeGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p0

    .line 1468
    const-string v3, "getFreeGarageParking(...)"

    .line 1469
    .line 1470
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result p0

    .line 1477
    if-eqz p0, :cond_2e

    .line 1478
    .line 1479
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1480
    .line 1481
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_parking_free_garage_parking:I

    .line 1482
    .line 1483
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getPaidGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p0

    .line 1500
    const-string v1, "getPaidGarageParking(...)"

    .line 1501
    .line 1502
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result p0

    .line 1509
    if-eqz p0, :cond_2f

    .line 1510
    .line 1511
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 1512
    .line 1513
    sget v1, Lcom/google/android/libraries/places/R$string;->place_details_parking_paid_garage_parking:I

    .line 1514
    .line 1515
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p1

    .line 1519
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    :cond_2f
    :goto_9
    return-object v0
.end method

.method private static final zzb(Ljava/util/List;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
