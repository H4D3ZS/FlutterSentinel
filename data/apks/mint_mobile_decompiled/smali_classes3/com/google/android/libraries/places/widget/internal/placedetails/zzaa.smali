.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:Lcom/google/android/libraries/places/internal/zzdy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zze:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzf:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzg:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzh:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzi:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzj:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzk:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzl:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzm:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzn:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzo:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzp:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzq:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzr:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;ILcom/google/android/libraries/places/internal/zzdy;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/places/internal/zzdy;
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zza:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb:Landroid/content/Context;

    .line 17
    .line 18
    iput p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzc:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzd:Lcom/google/android/libraries/places/internal/zzdy;

    .line 21
    .line 22
    sget p2, Lcom/google/android/libraries/places/R$id;->place_rating:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "findViewById(...)"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zze:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p2, Lcom/google/android/libraries/places/R$id;->rating_stars:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzf:Landroid/view/View;

    .line 47
    .line 48
    sget p2, Lcom/google/android/libraries/places/R$id;->place_rating_container:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzg:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget p2, Lcom/google/android/libraries/places/R$id;->place_rating_count:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzh:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lcom/google/android/libraries/places/R$id;->place_type:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi:Landroid/widget/TextView;

    .line 86
    .line 87
    sget p2, Lcom/google/android/libraries/places/R$id;->place_price:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzj:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p2, Lcom/google/android/libraries/places/R$id;->wheelchair_accessibility_icon:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzk:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget p2, Lcom/google/android/libraries/places/R$id;->place_wheelchair_icon_label:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p2, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzl:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p2, Lcom/google/android/libraries/places/R$id;->place_type_price_spacer:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzm:Landroid/widget/TextView;

    .line 138
    .line 139
    sget p2, Lcom/google/android/libraries/places/R$id;->place_price_a11y_spacer:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p2, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzn:Landroid/widget/TextView;

    .line 151
    .line 152
    sget p2, Lcom/google/android/libraries/places/R$id;->place_open_status:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p2, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzo:Landroid/widget/TextView;

    .line 164
    .line 165
    sget p2, Lcom/google/android/libraries/places/R$id;->place_open_status_and_time_spacer:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p2, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzp:Landroid/widget/TextView;

    .line 177
    .line 178
    sget p2, Lcom/google/android/libraries/places/R$id;->place_next_open_or_close_time:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p2, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzq:Landroid/widget/TextView;

    .line 190
    .line 191
    sget p2, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzr:Landroid/view/View;

    .line 201
    .line 202
    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzg(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzh(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzh(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzg(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zze()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final zzg(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzc:I

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzoq;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzoq;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final zzh(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getGoogleMapsUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x40

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "https://www.google.com/maps/search/?api=1&query="

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "&query_place_id="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v1, "android.intent.action.VIEW"

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method private static final zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/Place;ZZZZZLcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V
    .locals 16
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "place"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v9, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zze:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v9, v10, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v10, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzf:Landroid/view/View;

    .line 55
    .line 56
    instance-of v11, v10, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    move-object v11, v10

    .line 61
    check-cast v11, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v11, v12, v13}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;->zza(D)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v10, v9, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 106
    .line 107
    .line 108
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    invoke-static {v4, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    double-to-int v9, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v9, 0x5

    .line 123
    :goto_2
    iget-object v10, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzg:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget v13, Lcom/google/android/libraries/places/R$plurals;->place_details_ratings_content_description:I

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-array v14, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v4, v14, v6

    .line 140
    .line 141
    invoke-virtual {v12, v13, v9, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/text/SpannableString;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    sget v10, Lcom/google/android/libraries/places/R$string;->place_details_review_count:I

    .line 157
    .line 158
    new-array v12, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v9, v12, v6

    .line 161
    .line 162
    invoke-virtual {v11, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "getString(...)"

    .line 167
    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v9, 0x0

    .line 173
    :goto_3
    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;

    .line 177
    .line 178
    move-object/from16 v10, p7

    .line 179
    .line 180
    invoke-direct {v9, v0, v1, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    add-int/lit8 v10, v10, -0x1

    .line 188
    .line 189
    const/16 v12, 0x21

    .line 190
    .line 191
    invoke-virtual {v4, v9, v5, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzh:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v9, v4, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    .line 200
    .line 201
    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget v4, Lcom/google/android/libraries/places/R$plurals;->place_details_review_count_a11y_label:I

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move v10, v6

    .line 225
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    new-array v12, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v11, v12, v6

    .line 232
    .line 233
    invoke-virtual {v2, v4, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    :goto_5
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zze:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v9, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb:Landroid/content/Context;

    .line 244
    .line 245
    sget v10, Lcom/google/android/libraries/places/R$string;->place_details_no_reviews:I

    .line 246
    .line 247
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v4, v9, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzf:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzh:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_6
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getPrimaryTypeDisplayName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move/from16 v9, p3

    .line 271
    .line 272
    invoke-static {v2, v4, v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzj:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v9, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb:Landroid/content/Context;

    .line 278
    .line 279
    const-string v10, "<this>"

    .line 280
    .line 281
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v10, "context"

    .line 285
    .line 286
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->zza()Lcom/google/android/libraries/places/api/model/zzey;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-eqz v10, :cond_7

    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/google/android/libraries/places/api/model/zzey;->zza()Lcom/google/android/libraries/places/api/model/Money;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    goto :goto_7

    .line 300
    :cond_7
    const/4 v10, 0x0

    .line 301
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->zza()Lcom/google/android/libraries/places/api/model/zzey;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_8

    .line 306
    .line 307
    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/zzey;->zzb()Lcom/google/android/libraries/places/api/model/Money;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    goto :goto_8

    .line 312
    :cond_8
    const/4 v11, 0x0

    .line 313
    :goto_8
    if-eqz v10, :cond_9

    .line 314
    .line 315
    invoke-virtual {v10}, Lcom/google/android/libraries/places/api/model/Money;->getCurrencyCode()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    if-nez v12, :cond_b

    .line 320
    .line 321
    :cond_9
    if-eqz v11, :cond_a

    .line 322
    .line 323
    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/Money;->getCurrencyCode()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    goto :goto_9

    .line 328
    :cond_a
    const/4 v12, 0x0

    .line 329
    :cond_b
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->zza()Lcom/google/android/libraries/places/api/model/zzey;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const/4 v14, 0x3

    .line 334
    const/4 v15, 0x2

    .line 335
    if-eqz v13, :cond_c

    .line 336
    .line 337
    if-eqz v12, :cond_c

    .line 338
    .line 339
    if-nez v10, :cond_d

    .line 340
    .line 341
    :cond_c
    const/4 v8, 0x0

    .line 342
    goto :goto_a

    .line 343
    :cond_d
    invoke-static {v12}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const-string v13, "getInstance(...)"

    .line 348
    .line 349
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v12, v13}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    const-string v13, "getSymbol(...)"

    .line 361
    .line 362
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-eqz v11, :cond_e

    .line 366
    .line 367
    sget v13, Lcom/google/android/libraries/places/R$string;->place_details_price_range:I

    .line 368
    .line 369
    invoke-virtual {v10}, Lcom/google/android/libraries/places/api/model/Money;->getUnits()Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/Money;->getUnits()Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    new-array v8, v14, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v12, v8, v6

    .line 380
    .line 381
    aput-object v10, v8, v5

    .line 382
    .line 383
    aput-object v11, v8, v15

    .line 384
    .line 385
    invoke-virtual {v9, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    goto :goto_a

    .line 390
    :cond_e
    sget v8, Lcom/google/android/libraries/places/R$string;->place_details_price_range_no_upper_bound:I

    .line 391
    .line 392
    invoke-virtual {v10}, Lcom/google/android/libraries/places/api/model/Money;->getUnits()Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    new-array v11, v15, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v12, v11, v6

    .line 399
    .line 400
    aput-object v10, v11, v5

    .line 401
    .line 402
    invoke-virtual {v9, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :goto_a
    if-nez v8, :cond_10

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-nez v8, :cond_f

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-ne v10, v5, :cond_11

    .line 420
    .line 421
    sget v5, Lcom/google/android/libraries/places/R$string;->place_details_price_level_1:I

    .line 422
    .line 423
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    :cond_10
    :goto_b
    move/from16 v5, p4

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_11
    :goto_c
    if-nez v8, :cond_12

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-ne v5, v15, :cond_13

    .line 438
    .line 439
    sget v5, Lcom/google/android/libraries/places/R$string;->place_details_price_level_2:I

    .line 440
    .line 441
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_b

    .line 446
    :cond_13
    :goto_d
    if-nez v8, :cond_14

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-ne v5, v14, :cond_15

    .line 454
    .line 455
    sget v5, Lcom/google/android/libraries/places/R$string;->place_details_price_level_3:I

    .line 456
    .line 457
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    goto :goto_b

    .line 462
    :cond_15
    :goto_e
    if-nez v8, :cond_17

    .line 463
    .line 464
    :cond_16
    move/from16 v5, p4

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    goto :goto_f

    .line 468
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const/4 v8, 0x4

    .line 473
    if-ne v5, v8, :cond_16

    .line 474
    .line 475
    sget v5, Lcom/google/android/libraries/places/R$string;->place_details_price_level_4:I

    .line 476
    .line 477
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    goto :goto_b

    .line 482
    :goto_f
    invoke-static {v4, v8, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getAccessibilityOptions()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_18

    .line 490
    .line 491
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    goto :goto_10

    .line 496
    :cond_18
    const/4 v5, 0x0

    .line 497
    :goto_10
    sget-object v8, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 498
    .line 499
    if-ne v5, v8, :cond_1a

    .line 500
    .line 501
    if-eqz p5, :cond_1a

    .line 502
    .line 503
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzk:Landroid/widget/ImageView;

    .line 504
    .line 505
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v8, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzl:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineHeight()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 519
    .line 520
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineHeight()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    iput v10, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-ne v5, v7, :cond_19

    .line 535
    .line 536
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-ne v5, v7, :cond_19

    .line 541
    .line 542
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_19
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1a
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzk:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzl:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    :goto_11
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzo:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-static {v1, v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzc(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v5, v8, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 567
    .line 568
    .line 569
    iget v8, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzc:I

    .line 570
    .line 571
    invoke-static {v1, v9, v8}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zza(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    .line 577
    .line 578
    iget-object v8, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzq:Landroid/widget/TextView;

    .line 579
    .line 580
    iget-object v10, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzd:Lcom/google/android/libraries/places/internal/zzdy;

    .line 581
    .line 582
    if-eqz v10, :cond_1b

    .line 583
    .line 584
    invoke-interface {v10}, Lcom/google/android/libraries/places/internal/zzdy;->zza()Ljava/time/Instant;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    goto :goto_12

    .line 589
    :cond_1b
    const/4 v10, 0x0

    .line 590
    :goto_12
    invoke-static {v1, v10, v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb(Lcom/google/android/libraries/places/api/model/Place;Ljava/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v8, v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_1c

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1c
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzk:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1d

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_1d
    :goto_13
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzm:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_1e
    :goto_14
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzm:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    :goto_15
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_1f

    .line 635
    .line 636
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzk:Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_1f

    .line 643
    .line 644
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzn:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_1f
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzn:Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    :goto_16
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_20

    .line 660
    .line 661
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_20

    .line 666
    .line 667
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzp:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_20
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzp:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "place"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzr:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zze:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzf:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzh:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzj:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzk:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzl:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzm:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzn:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzo:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzp:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzq:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzr:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
