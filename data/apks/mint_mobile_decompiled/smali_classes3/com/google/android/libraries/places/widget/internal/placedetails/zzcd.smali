.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Lcom/google/android/libraries/places/internal/zzor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzor;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "reviews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzb:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zze:Lcom/google/android/libraries/places/internal/zzor;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzc:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzd:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic zza(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzd(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zzb(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zze(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;)Lcom/google/android/libraries/places/internal/zzor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zze:Lcom/google/android/libraries/places/internal/zzor;

    return-object p0
.end method

.method private static final zzd(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p4, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/model/Review;->getFlagContentUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance p3, Lcom/google/android/libraries/places/internal/zzoq;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzd:I

    .line 25
    .line 26
    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/places/internal/zzoq;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzh()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final zze(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzoq;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzd:I

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzoq;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final zzf(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    instance-of v0, p0, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzb:Ljava/util/List;

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
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    .line 3
    .line 4
    const-string p1, "viewHolder"

    .line 5
    .line 6
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzb:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/places/api/model/Review;

    .line 16
    .line 17
    iget-object p2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getPhotoUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v0, Lcom/google/android/libraries/places/R$drawable;->review_author_image_placeholder:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzb()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzc:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v5, v6

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v8, v0

    .line 61
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v1, p0

    .line 66
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzc()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzf(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzd()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getRelativePublishTimeDescription()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzf(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zze()Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getRating()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "getRating(...)"

    .line 101
    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;->zza(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzf()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzf(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzg()Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbz;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbz;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzh()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;

    .line 144
    .line 145
    invoke-direct {v2, p2, p0, v3, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Lcom/google/android/libraries/places/api/model/Review;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zza()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;

    .line 156
    .line 157
    invoke-direct {v2, p2, p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Lcom/google/android/libraries/places/api/model/Review;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zza()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_view_review_author_content_description:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Review;->getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v3, 0x1

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    aput-object p1, v3, v4

    .line 182
    .line 183
    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-void
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
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_details_reviews_item:I

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
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
