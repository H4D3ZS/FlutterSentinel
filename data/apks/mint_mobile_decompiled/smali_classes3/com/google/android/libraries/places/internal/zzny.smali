.class public final Lcom/google/android/libraries/places/internal/zzny;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zznn;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzoa;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzoz;

.field private final zzd:Landroid/os/Handler;

.field private zze:Ljava/lang/Runnable;

.field private final zzf:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zznn;Lcom/google/android/libraries/places/internal/zzoa;Lcom/google/android/libraries/places/internal/zzoz;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzny;->zzd:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzny;->zzf:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzny;->zzc:Lcom/google/android/libraries/places/internal/zzoz;

    .line 27
    .line 28
    return-void
.end method

.method private final zzp(Lcom/google/android/libraries/places/internal/zzni;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzf:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static zzq(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static zzr(Lcom/google/android/gms/common/api/Status;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2334

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x2333

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznn;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzd:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzny;->zze:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzu()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzc:Lcom/google/android/libraries/places/internal/zzoz;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzoz;->zza(Lcom/google/android/libraries/places/internal/zzoa;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final zza()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzf:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzf:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzni;->zzh()Lcom/google/android/libraries/places/internal/zzni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzA(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zze:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzd:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zznn;->zzc()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzni;->zzi()Lcom/google/android/libraries/places/internal/zzni;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznw;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zznw;-><init>(Lcom/google/android/libraries/places/internal/zzny;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zze:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzd:Landroid/os/Handler;

    .line 42
    .line 43
    const-wide/16 v1, 0x64

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzni;->zzj()Lcom/google/android/libraries/places/internal/zzni;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzoa;->zzs(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zznn;->zzf()Lcom/google/android/libraries/places/internal/zzmo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzy()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzo(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzni;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zznn;->zzf()Lcom/google/android/libraries/places/internal/zzmo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/google/android/libraries/places/internal/zzmo;->zze:Lcom/google/android/libraries/places/internal/zzmo;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzy()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zze()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzni;->zzp(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/internal/zzni;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zznn;->zzb(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzni;->zzj()Lcom/google/android/libraries/places/internal/zzni;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zznv;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zznv;-><init>(Lcom/google/android/libraries/places/internal/zzny;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzC()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzB()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzny;->zzc(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzg(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznn;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzny;->zzc(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzni;->zzk()Lcom/google/android/libraries/places/internal/zzni;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzE()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzni;->zzr()Lcom/google/android/libraries/places/internal/zzni;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznn;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zznn;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzm(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/libraries/places/internal/zznn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zznn;->zza(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zznu;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zznu;-><init>(Lcom/google/android/libraries/places/internal/zzny;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic zzn(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzv()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzm(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzni;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzni;->zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzni;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    const-string v1, "Too many concurrent requests"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzx()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzoa;->zzw()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzny;->zzq(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzny;->zzr(Lcom/google/android/gms/common/api/Status;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzni;->zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzni;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzni;->zzn(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzni;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoa;->zzy()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzo(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzni;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzoa;->zzz()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzny;->zzq(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzny;->zzr(Lcom/google/android/gms/common/api/Status;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzni;->zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzni;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzni;->zzq(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzni;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzp(Lcom/google/android/libraries/places/internal/zzni;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
