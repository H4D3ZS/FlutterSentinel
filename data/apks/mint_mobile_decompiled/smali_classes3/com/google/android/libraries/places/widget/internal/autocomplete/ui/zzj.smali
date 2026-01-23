.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;
.super Landroidx/fragment/app/FragmentFactory;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzng;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzoz;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdy;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/places/internal/zzoy;Lcom/google/android/libraries/places/internal/zzng;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zza:I

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzoy;->zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzoy;->zzd()Lcom/google/android/libraries/places/internal/zzoz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/fragment/app/FragmentFactory;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zza:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzj;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzng;Lcom/google/android/libraries/places/internal/zzoz;Lcom/google/android/libraries/places/internal/zzdy;[B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
