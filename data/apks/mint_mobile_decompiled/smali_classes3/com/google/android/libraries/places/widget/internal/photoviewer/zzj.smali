.class public final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic zzb:I


# instance fields
.field public zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

.field private zzc:Landroid/widget/ImageView;

.field private zzd:Landroid/widget/ImageView;

.field private zze:Lcom/google/android/libraries/places/widget/model/zzi;

.field private zzf:Landroid/widget/FrameLayout;

.field private zzg:Lcom/google/android/libraries/places/internal/zzoy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzh:Landroid/view/View;

.field private zzi:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)Lcom/google/android/libraries/places/widget/model/zzi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zze:Lcom/google/android/libraries/places/widget/model/zzi;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzc:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "image"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzf:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "loadingFailedUi"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzc:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzi(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzb()Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;->onGoToPreviousImage()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzj()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzi(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzb()Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;->onGoToNextImage()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzj()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzi(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final zzi(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzh:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "previousImageButton"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzi:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "nextImageButton"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final zzj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzf;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzf;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

    .line 14
    .line 15
    const-string v0, "<set-?>"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "PhotoViewerFragment"

    .line 24
    .line 25
    const-string v0, "Context must implement PhotoNavigationListener"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "page_data"

    .line 11
    .line 12
    const-class v1, Lcom/google/android/libraries/places/widget/model/zzi;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/places/widget/model/zzi;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zze:Lcom/google/android/libraries/places/widget/model/zzi;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzg:Lcom/google/android/libraries/places/internal/zzoy;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzow;->zza()Lcom/google/android/libraries/places/internal/zzox;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzox;->zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzox;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzox;->zzb(Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzox;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzox;->zza()Lcom/google/android/libraries/places/internal/zzoy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzg:Lcom/google/android/libraries/places/internal/zzoy;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lcom/google/android/libraries/places/R$layout;->photo_viewer_fragment:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/libraries/places/R$id;->blurred_background_image:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzd:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget p2, Lcom/google/android/libraries/places/R$id;->photo_viewer_image:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzc:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget p2, Lcom/google/android/libraries/places/R$id;->profile_image:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p2, Lcom/google/android/libraries/places/R$id;->loading_failed_ui:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzf:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget p2, Lcom/google/android/libraries/places/R$id;->previous_image_button:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzh:Landroid/view/View;

    .line 58
    .line 59
    sget p2, Lcom/google/android/libraries/places/R$id;->next_image_button:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzi:Landroid/view/View;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzh:Landroid/view/View;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    const-string p2, "previousImageButton"

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p3

    .line 78
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzg;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzg;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzi:Landroid/view/View;

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    const-string p2, "nextImageButton"

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object p3, p2

    .line 97
    :goto_0
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zze:Lcom/google/android/libraries/places/widget/model/zzi;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "pageData"

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/model/zzi;->zzb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "requireContext(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x41c80000    # 25.0f

    .line 48
    .line 49
    const/high16 v3, 0x3e000000    # 0.125f

    .line 50
    .line 51
    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;-><init>(Landroid/content/Context;FF)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzd:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "blurredBackground"

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v0, p2

    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzoy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzg:Lcom/google/android/libraries/places/internal/zzoy;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "photoNavigationListener"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
