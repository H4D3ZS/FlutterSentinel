.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Landroid/widget/TextView;

.field private final zzc:Landroid/widget/ImageView;

.field private final zzd:Landroid/widget/FrameLayout;

.field private final zze:Lcom/google/android/libraries/places/internal/zzng;

.field private zzf:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zzg:Z

.field private final zzh:Landroid/text/style/ForegroundColorSpan;

.field private final zzi:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;Lcom/google/android/libraries/places/internal/zzng;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 5
    .line 6
    sget v1, Lcom/google/android/libraries/places/R$attr;->placesColorOnSurfaceVariant:I

    .line 7
    .line 8
    invoke-static {p2, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzh:Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    sget v1, Lcom/google/android/libraries/places/R$attr;->placesColorOnSurface:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzi:Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_prediction_primary_text:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zza:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_prediction_secondary_text:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzb:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/google/android/libraries/places/R$id;->list_item_icon:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzc:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v0, Lcom/google/android/libraries/places/R$id;->list_item_icon_container:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzd:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zze:Lcom/google/android/libraries/places/internal/zzng;

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    new-instance p3, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzo;

    .line 75
    .line 76
    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzo;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final synthetic zzd(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzf:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzf:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzg:Z

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zze:Lcom/google/android/libraries/places/internal/zzng;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzng;->zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listItemIcon()Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->resourceId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzd:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzc:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzd:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->listDensity()Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq p2, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zza:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzb:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zza:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzh:Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzf:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getDistanceMeters()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    const-string p2, ""

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-double v2, p2

    .line 100
    const-wide v4, 0x3f445c700fd4d6a9L    # 6.21371E-4

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v2, v4

    .line 106
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    rem-double v4, v2, v4

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    cmpl-double p2, v4, v6

    .line 113
    .line 114
    const-string v4, " mi"

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    double-to-int p2, v2

    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance p2, Ljava/text/DecimalFormat;

    .line 146
    .line 147
    const-string v5, "#.#"

    .line 148
    .line 149
    invoke-direct {p2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzb:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/lit8 v1, v1, 0x5

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    add-int/2addr v1, v3

    .line 201
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, "  \u00b7  "

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzi:Landroid/text/style/ForegroundColorSpan;

    .line 227
    .line 228
    add-int/lit8 v1, p1, 0x2

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0x3

    .line 231
    .line 232
    const/16 v3, 0x21

    .line 233
    .line 234
    invoke-virtual {v0, p2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzg:Z

    return v0
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zzd(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;)V

    return-void
.end method
