.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private final zzc:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zze:Landroidx/recyclerview/widget/RecyclerView;

.field private zzf:Landroid/widget/TextView;

.field private zzg:Landroidx/recyclerview/widget/RecyclerView;

.field private zzh:Landroid/widget/TextView;

.field private zzi:Landroid/view/View;

.field private zzj:Landroid/widget/TextView;

.field private zzk:Landroid/widget/ImageView;

.field private zzl:Landroid/widget/TextView;

.field private zzm:Landroid/widget/TextView;

.field private zzn:Landroid/widget/TextView;

.field private zzo:Landroid/widget/ImageView;

.field private zzp:Landroidx/recyclerview/widget/RecyclerView;

.field private zzq:Landroid/widget/ImageView;

.field private zzr:Landroid/widget/TextView;

.field private zzs:Landroid/widget/ImageView;

.field private zzt:Landroid/widget/TextView;

.field private zzu:Landroid/widget/ImageView;

.field private zzv:Landroid/widget/TextView;

.field private zzw:Landroid/widget/ImageView;

.field private zzx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;

    .line 4
    .line 5
    const-string v2, "themeResId"

    .line 6
    .line 7
    const-string v3, "getThemeResId()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "openingHoursRequested"

    .line 20
    .line 21
    const-string v5, "getOpeningHoursRequested()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zza:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzc:Lkotlin/properties/ReadWriteProperty;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzd:Lkotlin/properties/ReadWriteProperty;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getEvChargeOptions()Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/EVChargeOptions;->getConnectorAggregations()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getFuelOptions()Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/FuelOptions;->getFuelPrices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "getType(...)"

    .line 58
    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzx;->zza(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :cond_3
    const-string v4, "typeSpecificInfoDivider"

    .line 74
    .line 75
    const-string v6, "staleFuelOptions"

    .line 76
    .line 77
    const-string v7, "viewModel"

    .line 78
    .line 79
    const-string v8, "evChargersAvailabilityLastUpdated"

    .line 80
    .line 81
    const-string v9, "requireContext(...)"

    .line 82
    .line 83
    const-string v10, "fuelOptions"

    .line 84
    .line 85
    const-string v11, "evChargingOptions"

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v13, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_d

    .line 91
    .line 92
    move-object v14, v2

    .line 93
    check-cast v14, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-nez v14, :cond_d

    .line 100
    .line 101
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :cond_4
    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-direct {v14, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :cond_5
    new-instance v14, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-direct {v14, v2, v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;-><init>(Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzf:Landroid/widget/TextView;

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v14, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 157
    .line 158
    if-nez v14, :cond_7

    .line 159
    .line 160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    :cond_7
    invoke-virtual {v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-eqz v14, :cond_8

    .line 169
    .line 170
    invoke-interface {v14}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-eqz v14, :cond_8

    .line 175
    .line 176
    invoke-interface {v14}, Lcom/google/android/libraries/places/internal/zzdy;->zza()Ljava/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const/4 v14, 0x0

    .line 182
    :goto_2
    invoke-static {v2, v8, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;->zza(Ljava/util/List;Landroid/content/Context;Ljava/time/Instant;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v5, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :cond_9
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :cond_a
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzh:Landroid/widget/TextView;

    .line 212
    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    :cond_b
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzi:Landroid/view/View;

    .line 223
    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :cond_c
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    if-nez v2, :cond_21

    .line 236
    .line 237
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    const/4 v2, 0x0

    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_d
    if-eqz v5, :cond_1b

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_1b

    .line 250
    .line 251
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-direct {v2, v14, v15}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    iget-object v14, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 265
    .line 266
    if-nez v14, :cond_e

    .line 267
    .line 268
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    :cond_e
    invoke-virtual {v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    if-eqz v14, :cond_f

    .line 277
    .line 278
    invoke-interface {v14}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-eqz v14, :cond_f

    .line 283
    .line 284
    invoke-interface {v14}, Lcom/google/android/libraries/places/internal/zzdy;->zza()Ljava/time/Instant;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    goto :goto_4

    .line 289
    :cond_f
    const/4 v14, 0x0

    .line 290
    :goto_4
    iget-object v15, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    if-nez v15, :cond_10

    .line 293
    .line 294
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    :cond_10
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzw;

    .line 299
    .line 300
    invoke-direct {v3, v5, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzw;-><init>(Ljava/util/List;Ljava/time/Instant;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    if-nez v3, :cond_11

    .line 309
    .line 310
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :cond_11
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    :cond_12
    move v2, v12

    .line 324
    goto :goto_5

    .line 325
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzx;->zzb(Lcom/google/android/libraries/places/api/model/FuelPrice;Ljava/time/Instant;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_14

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    :goto_5
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzh:Landroid/widget/TextView;

    .line 352
    .line 353
    if-nez v3, :cond_15

    .line 354
    .line 355
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    :cond_15
    if-eqz v2, :cond_16

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget v5, Lcom/google/android/libraries/places/R$string;->fuel_price_updated_over_24_hours_ago:I

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_6

    .line 372
    :cond_16
    const/4 v2, 0x0

    .line 373
    :goto_6
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    if-nez v2, :cond_17

    .line 379
    .line 380
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    :cond_17
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzf:Landroid/widget/TextView;

    .line 388
    .line 389
    if-nez v2, :cond_18

    .line 390
    .line 391
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    :cond_18
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    if-nez v2, :cond_19

    .line 401
    .line 402
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    :cond_19
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzi:Landroid/view/View;

    .line 410
    .line 411
    if-nez v2, :cond_1a

    .line 412
    .line 413
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    :cond_1a
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    .line 421
    .line 422
    if-nez v2, :cond_21

    .line 423
    .line 424
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_1b
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    if-nez v2, :cond_1c

    .line 432
    .line 433
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :cond_1c
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    if-nez v2, :cond_1d

    .line 443
    .line 444
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    :cond_1d
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzh:Landroid/widget/TextView;

    .line 452
    .line 453
    if-nez v2, :cond_1e

    .line 454
    .line 455
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    :cond_1e
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzf:Landroid/widget/TextView;

    .line 463
    .line 464
    if-nez v2, :cond_1f

    .line 465
    .line 466
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    :cond_1f
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzi:Landroid/view/View;

    .line 474
    .line 475
    if-nez v2, :cond_20

    .line 476
    .line 477
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    :cond_20
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_21
    :goto_7
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj:Landroid/widget/TextView;

    .line 487
    .line 488
    if-nez v3, :cond_22

    .line 489
    .line 490
    const-string v3, "addressText"

    .line 491
    .line 492
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzk:Landroid/widget/ImageView;

    .line 504
    .line 505
    if-nez v3, :cond_23

    .line 506
    .line 507
    const-string v3, "addressIcon"

    .line 508
    .line 509
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzh()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_24

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzc(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    goto :goto_8

    .line 538
    :cond_24
    const/4 v3, 0x0

    .line 539
    :goto_8
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzh()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_27

    .line 544
    .line 545
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 546
    .line 547
    if-nez v4, :cond_25

    .line 548
    .line 549
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    :cond_25
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_26

    .line 558
    .line 559
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-eqz v4, :cond_26

    .line 564
    .line 565
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzdy;->zza()Ljava/time/Instant;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    goto :goto_9

    .line 570
    :cond_26
    const/4 v4, 0x0

    .line 571
    :goto_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v4, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb(Lcom/google/android/libraries/places/api/model/Place;Ljava/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    goto :goto_a

    .line 583
    :cond_27
    const/4 v4, 0x0

    .line 584
    :goto_a
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzl:Landroid/widget/TextView;

    .line 585
    .line 586
    const-string v6, "openStatus"

    .line 587
    .line 588
    if-nez v5, :cond_28

    .line 589
    .line 590
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    :cond_28
    invoke-direct {v0, v5, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzl:Landroid/widget/TextView;

    .line 598
    .line 599
    if-nez v5, :cond_29

    .line 600
    .line 601
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    :cond_29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-static {v1, v7, v8}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zza(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;I)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    .line 622
    .line 623
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzn:Landroid/widget/TextView;

    .line 624
    .line 625
    const-string v7, "nextOpenCloseTime"

    .line 626
    .line 627
    if-nez v5, :cond_2a

    .line 628
    .line 629
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    :cond_2a
    invoke-direct {v0, v5, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzl:Landroid/widget/TextView;

    .line 637
    .line 638
    if-nez v4, :cond_2b

    .line 639
    .line 640
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    :cond_2b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    const-string v5, "openStatusAndTimeSpacer"

    .line 649
    .line 650
    if-nez v4, :cond_2e

    .line 651
    .line 652
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzn:Landroid/widget/TextView;

    .line 653
    .line 654
    if-nez v4, :cond_2c

    .line 655
    .line 656
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    :cond_2c
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_2e

    .line 665
    .line 666
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzm:Landroid/widget/TextView;

    .line 667
    .line 668
    if-nez v4, :cond_2d

    .line 669
    .line 670
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    :cond_2d
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_2e
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzm:Landroid/widget/TextView;

    .line 679
    .line 680
    if-nez v4, :cond_2f

    .line 681
    .line 682
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    :cond_2f
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    :goto_b
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzq:Landroid/widget/ImageView;

    .line 690
    .line 691
    if-nez v4, :cond_30

    .line 692
    .line 693
    const-string v4, "openHoursIcon"

    .line 694
    .line 695
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    :cond_30
    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-eqz v4, :cond_31

    .line 707
    .line 708
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getWeekdayText()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    goto :goto_c

    .line 713
    :cond_31
    const/4 v4, 0x0

    .line 714
    :goto_c
    move-object v5, v4

    .line 715
    check-cast v5, Ljava/util/Collection;

    .line 716
    .line 717
    const-string v6, "expandOpenHours"

    .line 718
    .line 719
    if-eqz v5, :cond_37

    .line 720
    .line 721
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_32

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_32
    if-eqz v3, :cond_37

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_37

    .line 735
    .line 736
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzo:Landroid/widget/ImageView;

    .line 737
    .line 738
    if-nez v3, :cond_33

    .line 739
    .line 740
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    :cond_33
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzp:Landroidx/recyclerview/widget/RecyclerView;

    .line 748
    .line 749
    const-string v5, "expandedOpenHours"

    .line 750
    .line 751
    if-nez v3, :cond_34

    .line 752
    .line 753
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    :cond_34
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzp:Landroidx/recyclerview/widget/RecyclerView;

    .line 770
    .line 771
    if-nez v3, :cond_35

    .line 772
    .line 773
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    :cond_35
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzu;

    .line 778
    .line 779
    invoke-direct {v5, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzu;-><init>(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzo:Landroid/widget/ImageView;

    .line 786
    .line 787
    if-nez v3, :cond_36

    .line 788
    .line 789
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    :cond_36
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzah;

    .line 794
    .line 795
    invoke-direct {v4, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzah;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_37
    :goto_d
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzo:Landroid/widget/ImageView;

    .line 803
    .line 804
    if-nez v3, :cond_38

    .line 805
    .line 806
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    :cond_38
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    :goto_e
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzt:Landroid/widget/TextView;

    .line 814
    .line 815
    const-string v4, "phoneText"

    .line 816
    .line 817
    if-nez v3, :cond_39

    .line 818
    .line 819
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    :cond_39
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getInternationalPhoneNumber()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-direct {v0, v3, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzu:Landroid/widget/ImageView;

    .line 831
    .line 832
    if-nez v3, :cond_3a

    .line 833
    .line 834
    const-string v3, "phoneIcon"

    .line 835
    .line 836
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getInternationalPhoneNumber()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-direct {v0, v3, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzt:Landroid/widget/TextView;

    .line 848
    .line 849
    if-nez v3, :cond_3b

    .line 850
    .line 851
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    :cond_3b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_3d

    .line 860
    .line 861
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzt:Landroid/widget/TextView;

    .line 862
    .line 863
    if-nez v3, :cond_3c

    .line 864
    .line 865
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const/4 v3, 0x0

    .line 869
    :cond_3c
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzai;

    .line 870
    .line 871
    invoke-direct {v4, v1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzai;-><init>(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    .line 876
    .line 877
    :cond_3d
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzr:Landroid/widget/TextView;

    .line 878
    .line 879
    const-string v4, "websiteText"

    .line 880
    .line 881
    if-nez v3, :cond_3e

    .line 882
    .line 883
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    if-eqz v5, :cond_3f

    .line 892
    .line 893
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    goto :goto_f

    .line 898
    :cond_3f
    const/4 v5, 0x0

    .line 899
    :goto_f
    invoke-direct {v0, v3, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzs:Landroid/widget/ImageView;

    .line 903
    .line 904
    const-string v5, "websiteIcon"

    .line 905
    .line 906
    if-nez v3, :cond_40

    .line 907
    .line 908
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    :cond_40
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    if-eqz v6, :cond_41

    .line 917
    .line 918
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    goto :goto_10

    .line 923
    :cond_41
    const/4 v6, 0x0

    .line 924
    :goto_10
    invoke-direct {v0, v3, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzr:Landroid/widget/TextView;

    .line 928
    .line 929
    if-nez v3, :cond_42

    .line 930
    .line 931
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    :cond_42
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    .line 936
    .line 937
    invoke-direct {v4, v0, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    .line 942
    .line 943
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzs:Landroid/widget/ImageView;

    .line 944
    .line 945
    if-nez v3, :cond_43

    .line 946
    .line 947
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    :cond_43
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;

    .line 952
    .line 953
    invoke-direct {v4, v0, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    .line 958
    .line 959
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzv:Landroid/widget/TextView;

    .line 960
    .line 961
    if-nez v3, :cond_44

    .line 962
    .line 963
    const-string v3, "plusCodeText"

    .line 964
    .line 965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    :cond_44
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    if-eqz v4, :cond_45

    .line 974
    .line 975
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/PlusCode;->getCompoundCode()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    goto :goto_11

    .line 980
    :cond_45
    const/4 v4, 0x0

    .line 981
    :goto_11
    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzw:Landroid/widget/ImageView;

    .line 985
    .line 986
    if-nez v3, :cond_46

    .line 987
    .line 988
    const-string v3, "plusCodeIcon"

    .line 989
    .line 990
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const/4 v3, 0x0

    .line 994
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-eqz v1, :cond_47

    .line 999
    .line 1000
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PlusCode;->getCompoundCode()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    goto :goto_12

    .line 1005
    :cond_47
    const/4 v1, 0x0

    .line 1006
    :goto_12
    invoke-direct {v0, v3, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    if-eqz v2, :cond_48

    .line 1010
    .line 1011
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;

    .line 1012
    .line 1013
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_48
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzk()V

    .line 1021
    .line 1022
    .line 1023
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzl(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzi(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzi(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzx:Z

    .line 2
    .line 3
    const-string v0, "expandedOpenHours"

    .line 4
    .line 5
    const-string v1, "expandOpenHours"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzo:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v3, Lcom/google/android/libraries/places/R$string;->show_weekly_hours_content_description:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzp:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    :goto_0
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzo:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v3, Lcom/google/android/libraries/places/R$string;->hide_weekly_hours_content_description:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzp:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v2, p1

    .line 76
    :goto_1
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzx:Z

    .line 81
    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzx:Z

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzk()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final zzg()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zza:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzc:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final zzh()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zza:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzd:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final zzi(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzoq;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requireContext(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzoq;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final zzj(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final zzl(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getInternationalPhoneNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "tel:"

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "android.intent.action.DIAL"

    .line 22
    .line 23
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireParentFragment(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getApplication(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzat;->zza(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 44
    .line 45
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "arg-opening-hours-requested"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zza:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzd:Lkotlin/properties/ReadWriteProperty;

    .line 26
    .line 27
    invoke-interface {v2, p0, v1, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v1, "arg-theme-res-id"

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzc:Lkotlin/properties/ReadWriteProperty;

    .line 48
    .line 49
    invoke-interface {v2, p0, v0, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_overview_fragment:I

    .line 70
    .line 71
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "inflate(...)"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/google/android/libraries/places/R$id;->ev_charging_options:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    sget p2, Lcom/google/android/libraries/places/R$id;->ev_chargers_availability_last_updated:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzf:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, Lcom/google/android/libraries/places/R$id;->fuel_options:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget p2, Lcom/google/android/libraries/places/R$id;->stale_fuel_prices_message:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzh:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p2, Lcom/google/android/libraries/places/R$id;->type_specific_info_divider:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzi:Landroid/view/View;

    .line 56
    .line 57
    sget p2, Lcom/google/android/libraries/places/R$id;->address_text:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p2, Lcom/google/android/libraries/places/R$id;->address_icon:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzk:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget p2, Lcom/google/android/libraries/places/R$id;->phone_text:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzt:Landroid/widget/TextView;

    .line 86
    .line 87
    sget p2, Lcom/google/android/libraries/places/R$id;->phone_icon:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzu:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget p2, Lcom/google/android/libraries/places/R$id;->website_text:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzr:Landroid/widget/TextView;

    .line 106
    .line 107
    sget p2, Lcom/google/android/libraries/places/R$id;->website_icon:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzs:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget p2, Lcom/google/android/libraries/places/R$id;->plus_code_text:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzv:Landroid/widget/TextView;

    .line 126
    .line 127
    sget p2, Lcom/google/android/libraries/places/R$id;->plus_code_icon:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzw:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget p2, Lcom/google/android/libraries/places/R$id;->open_status:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzl:Landroid/widget/TextView;

    .line 146
    .line 147
    sget p2, Lcom/google/android/libraries/places/R$id;->open_status_and_time_spacer:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzm:Landroid/widget/TextView;

    .line 156
    .line 157
    sget p2, Lcom/google/android/libraries/places/R$id;->next_open_or_close_time:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzn:Landroid/widget/TextView;

    .line 166
    .line 167
    sget p2, Lcom/google/android/libraries/places/R$id;->expand_open_hours:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzo:Landroid/widget/ImageView;

    .line 176
    .line 177
    sget p2, Lcom/google/android/libraries/places/R$id;->expanded_open_hours:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzp:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    sget p2, Lcom/google/android/libraries/places/R$id;->open_hours_icon:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzq:Landroid/widget/ImageView;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 198
    .line 199
    if-nez p1, :cond_0

    .line 200
    .line 201
    const-string p1, "viewModel"

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zza()Landroidx/lifecycle/LiveData;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaj;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaj;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzak;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzak;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
