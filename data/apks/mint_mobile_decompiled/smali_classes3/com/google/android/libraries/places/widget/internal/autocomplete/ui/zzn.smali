.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;

.field private zzb:I

.field private zzc:Z

.field private final zzd:Lcom/google/android/libraries/places/internal/zzng;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Lcom/google/android/libraries/places/internal/zzng;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzc:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzd:Lcom/google/android/libraries/places/internal/zzng;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzb(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zza(Landroid/view/ViewGroup;I)Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzc:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    iput v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzb:I

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final zza(Landroid/view/ViewGroup;I)Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;

    .line 12
    .line 13
    sget v2, Lcom/google/android/libraries/places/R$layout;->autocomplete_prediction_item:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzd:Lcom/google/android/libraries/places/internal/zzng;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Landroid/view/View;Lcom/google/android/libraries/places/internal/zzng;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzc:Z

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzq;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
