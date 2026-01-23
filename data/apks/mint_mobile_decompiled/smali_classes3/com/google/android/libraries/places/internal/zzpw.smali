.class public final Lcom/google/android/libraries/places/internal/zzpw;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Landroidx/lifecycle/LiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Landroidx/lifecycle/LiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzf:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzg:Landroidx/lifecycle/LiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzh:Lcom/google/android/libraries/places/api/net/PlacesClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/libraries/places/internal/zzoy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzb:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzc:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zze:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzf:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzg:Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/libraries/places/internal/zzpw;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzf:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/libraries/places/internal/zzpw;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzpw;->zzo(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/internal/zzpw;Lcom/google/android/libraries/places/api/net/SearchByTextResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzb:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getPlaces()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getPlaces()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getPlaces(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzpw;->zzh(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/libraries/places/internal/zzpw;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/libraries/places/internal/zzpw;Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzb:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getPlaces()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getPlaces()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getPlaces(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzpw;->zzh(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic zzn(Lcom/google/android/libraries/places/internal/zzpw;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final zzo(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->newInstance(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpw;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 41
    .line 42
    invoke-interface {v2, p1, v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzc(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpt;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzpt;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/libraries/places/internal/zzpv;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzpv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpu;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzpu;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "onCleared"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpw;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzk()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zza()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzc:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final zzb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zze:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final zzc()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzg:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzh:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpw;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzoy;->zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzh:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzh:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 20
    .line 21
    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzoy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzi:Lcom/google/android/libraries/places/internal/zzoy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzow;->zza()Lcom/google/android/libraries/places/internal/zzox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzox;->zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzox;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzox;->zzb(Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzox;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzox;->zza()Lcom/google/android/libraries/places/internal/zzoy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzi:Lcom/google/android/libraries/places/internal/zzoy;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpw;->zzi:Lcom/google/android/libraries/places/internal/zzoy;

    .line 32
    .line 33
    return-object v0
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "searchByTextRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placeFields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->zza()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "toBuilder(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->setRoutingSummariesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpw;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzi(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/libraries/places/internal/zzpq;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzpq;-><init>(Lcom/google/android/libraries/places/internal/zzpw;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpl;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/internal/zzpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/libraries/places/internal/zzpm;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzpm;-><init>(Lcom/google/android/libraries/places/internal/zzpw;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "searchNearbyRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placeFields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->zza()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "toBuilder(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->setRoutingSummariesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpw;->zzd()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/libraries/places/internal/zzpn;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzpn;-><init>(Lcom/google/android/libraries/places/internal/zzpw;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpo;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/internal/zzpo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/libraries/places/internal/zzpp;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzpp;-><init>(Lcom/google/android/libraries/places/internal/zzpw;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "places"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/google/android/libraries/places/internal/zzps;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzps;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzpw;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method
