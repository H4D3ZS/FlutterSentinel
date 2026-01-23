.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private zzc:Landroidx/recyclerview/widget/RecyclerView;

.field private final zzd:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;

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
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zza:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzd:Lkotlin/properties/ReadWriteProperty;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getReviews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-string v1, "recyclerView"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v4, "viewModel"

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v2

    .line 30
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzoy;->zze()Lcom/google/android/libraries/places/internal/zzor;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, v2

    .line 42
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzd()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzor;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, p1

    .line 65
    :goto_1
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbs;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzd()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zza:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzd:Lkotlin/properties/ReadWriteProperty;

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

.method private static final zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzd()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzon;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/places/internal/zzon;->zza:Lcom/google/android/libraries/places/internal/zzon;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/places/internal/zzon;->zzc:Lcom/google/android/libraries/places/internal/zzon;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzoo;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
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
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

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
    const-string v0, "arg-theme-res-id"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zza:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzd:Lkotlin/properties/ReadWriteProperty;

    .line 26
    .line 27
    invoke-interface {v2, p0, v0, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzd()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_reviews_fragment:I

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "inflate(...)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    sget p2, Lcom/google/android/libraries/places/R$id;->reviews_list:I

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
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "recyclerView"

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v0

    .line 28
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/google/android/libraries/places/R$id;->about_reviews_icon:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbt;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbt;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbw;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, "viewModel"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, p1

    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zza()Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbu;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbu;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbv;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
