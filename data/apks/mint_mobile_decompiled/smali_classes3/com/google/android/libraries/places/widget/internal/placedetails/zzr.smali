.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zza:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zzb:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zza:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;

    .line 2
    .line 3
    const-string v0, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zza:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zza()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getType()Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getType(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "<this>"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "context"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    sget v2, Lcom/google/android/libraries/places/R$string;->wall_outlet_ev_connector_type:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    sget v2, Lcom/google/android/libraries/places/R$string;->gb_t_ev_connector_type:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget v2, Lcom/google/android/libraries/places/R$string;->tesla_ev_connector_type:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget v2, Lcom/google/android/libraries/places/R$string;->ccs_combo_2_ev_connector_type:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget v2, Lcom/google/android/libraries/places/R$string;->ccs_combo_1_ev_connector_type:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    sget v2, Lcom/google/android/libraries/places/R$string;->chademo_ev_connector_type:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    sget v2, Lcom/google/android/libraries/places/R$string;->type_2_ev_connector_type:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    sget v2, Lcom/google/android/libraries/places/R$string;->j1772_ev_connector_type:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    sget v2, Lcom/google/android/libraries/places/R$string;->unknown_ev_connector_type:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v5, "getString(...)"

    .line 94
    .line 95
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzb()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/google/android/libraries/places/R$string;->ev_charger_max_charge_rate_kw:I

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getMaxChargeRateKw()Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-int v5, v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x1

    .line 121
    new-array v7, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    aput-object v5, v7, v8

    .line 125
    .line 126
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzc()Landroidx/cardview/widget/CardView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zzb:I

    .line 144
    .line 145
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    move v5, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    move v5, v8

    .line 166
    :goto_1
    sget v7, Lcom/google/android/libraries/places/R$color;->places_color_neutral_container:I

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sget-object v9, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 173
    .line 174
    const-string v10, "PlacesMaterialThemeAttrs"

    .line 175
    .line 176
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    sget v5, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorPositiveContainer:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    sget v5, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorNeutralContainer:I

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v9, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzc()Landroidx/cardview/widget/CardView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzd()Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_2

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    move v3, v6

    .line 230
    goto :goto_3

    .line 231
    :cond_2
    move v3, v8

    .line 232
    :goto_3
    sget v4, Lcom/google/android/libraries/places/R$color;->places_color_on_neutral_container:I

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    sget-object v5, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 239
    .line 240
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    sget v3, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorOnPositiveContainer:I

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_3
    sget v3, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorOnNeutralContainer:I

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzd()Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget v1, Lcom/google/android/libraries/places/R$string;->ev_charger_connectors_available:I

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailableCount()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getCount()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const/4 v3, 0x2

    .line 279
    new-array v3, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v2, v3, v8

    .line 282
    .line 283
    aput-object p2, v3, v6

    .line 284
    .line 285
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzc()Landroidx/cardview/widget/CardView;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/16 p2, 0x8

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/google/android/libraries/places/R$layout;->ev_charging_option_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
