.class public final Lcom/google/android/libraries/places/internal/zzpi;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final zza:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/widget/model/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/libraries/places/internal/zzoy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzi:Lkotlin/jvm/functions/Function1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzj:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzk:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/places/widget/model/Orientation;IIZZLjava/util/List;Lcom/google/android/libraries/places/internal/zzoy;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/model/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/libraries/places/internal/zzoy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placeDetailsFragmentOrientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "places"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onItemClick"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpi;->zza:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 27
    .line 28
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzc:I

    .line 29
    .line 30
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzd:I

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzpi;->zze:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzf:Z

    .line 35
    .line 36
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzg:Ljava/util/List;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzh:Lcom/google/android/libraries/places/internal/zzoy;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzi:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/internal/zzpi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzpi;->zze:Z

    return p0
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/internal/zzpi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzd:I

    return p0
.end method

.method public static final synthetic zzf(Lcom/google/android/libraries/places/internal/zzpi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzc:I

    return p0
.end method

.method public static final synthetic zzg(Lcom/google/android/libraries/places/internal/zzpi;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzi:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/internal/zzpi;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    div-float/2addr v0, p1

    .line 21
    float-to-int p1, v0

    .line 22
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzk:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/internal/zzpi;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzk:I

    .line 18
    .line 19
    const/16 v1, 0x15e

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_2
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/internal/zzpi;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzk:I

    .line 18
    .line 19
    const/16 v1, 0x15e

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_2
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzg:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzph;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzpi;->zza(Lcom/google/android/libraries/places/internal/zzph;I)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzph;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzpi;->zzb(Lcom/google/android/libraries/places/internal/zzph;ILjava/util/List;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_details_compact_horizontal_fragment:I

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_details_compact_vertical_fragment:I

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzpe;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzpe;-><init>(Lcom/google/android/libraries/places/internal/zzpi;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/google/android/libraries/places/internal/zzph;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzph;-><init>(Lcom/google/android/libraries/places/internal/zzpi;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzph;I)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzpi;->zzb(Lcom/google/android/libraries/places/internal/zzph;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzph;ILjava/util/List;)V
    .locals 21
    .param p1    # Lcom/google/android/libraries/places/internal/zzph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v3, "holder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "payloads"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const-string v3, "itemView"

    .line 24
    .line 25
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v12, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzpi;->zzh:Lcom/google/android/libraries/places/internal/zzoy;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzpi;->zza:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    iget v10, v0, Lcom/google/android/libraries/places/internal/zzpi;->zzc:I

    .line 44
    .line 45
    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzpi;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzoy;Lkotlinx/coroutines/CoroutineScope;ILcom/google/android/libraries/places/widget/model/Orientation;)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 51
    .line 52
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-interface {v8}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v8, v7

    .line 75
    :goto_0
    invoke-direct {v13, v6, v3, v10, v8}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;-><init>(Landroid/view/View;Landroid/content/Context;ILcom/google/android/libraries/places/internal/zzdy;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v4, v3, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v3, v7

    .line 90
    :goto_1
    if-nez v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 93
    .line 94
    if-ne v11, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzph;->zza()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzph;->zzb()V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    sget v4, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    sget v6, Lcom/google/android/libraries/places/R$id;->loading_failed_message:I

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzpi;->zzg:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/google/android/libraries/places/api/model/Place;

    .line 137
    .line 138
    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzpi;->zzf:Z

    .line 139
    .line 140
    invoke-virtual {v5, v4, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzb(Lcom/google/android/libraries/places/api/model/Place;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v14, v4

    .line 148
    check-cast v14, Lcom/google/android/libraries/places/api/model/Place;

    .line 149
    .line 150
    const/16 v19, 0x1

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    const/16 v18, 0x1

    .line 160
    .line 161
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zza(Lcom/google/android/libraries/places/api/model/Place;ZZZZZLcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/google/android/libraries/places/api/model/Place;

    .line 169
    .line 170
    invoke-virtual {v13, v3, v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-le v3, v2, :cond_4

    .line 180
    .line 181
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 182
    .line 183
    new-instance v3, Lcom/google/android/libraries/places/internal/zzpc;

    .line 184
    .line 185
    invoke-direct {v3, v5, v0, v2}, Lcom/google/android/libraries/places/internal/zzpc;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/internal/zzpi;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    const-string v4, "place-image"

    .line 193
    .line 194
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 201
    .line 202
    new-instance v3, Lcom/google/android/libraries/places/internal/zzpd;

    .line 203
    .line 204
    invoke-direct {v3, v5, v0, v2}, Lcom/google/android/libraries/places/internal/zzpd;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/internal/zzpi;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "placeImages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpi;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    const-string v1, "place-image"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
