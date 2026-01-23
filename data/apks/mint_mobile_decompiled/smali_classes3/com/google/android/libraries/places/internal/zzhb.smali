.class public final Lcom/google/android/libraries/places/internal/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/api/net/PlacesClient;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzfm;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzfc;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzfh;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzme;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdy;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzip;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzer;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzmf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzmf;Lcom/google/android/libraries/places/internal/zzfm;Lcom/google/android/libraries/places/internal/zzfc;Lcom/google/android/libraries/places/internal/zzfh;Lcom/google/android/libraries/places/internal/zzme;Lcom/google/android/libraries/places/internal/zzdy;Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzh:Lcom/google/android/libraries/places/internal/zzmf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhb;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzb:Lcom/google/android/libraries/places/internal/zzfc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzc:Lcom/google/android/libraries/places/internal/zzfh;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzhb;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzf:Lcom/google/android/libraries/places/internal/zzip;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzg:Lcom/google/android/libraries/places/internal/zzer;

    .line 19
    .line 20
    invoke-interface {p8}, Lcom/google/android/libraries/places/internal/zzer;->zza()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhb;->zzL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzD(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhb;->zzL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzF(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhb;->zzL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzH(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhb;->zzL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhb;->zzL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static zzK(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzfa;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zzfa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Duration"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzez;->zzb(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzez;)Lcom/google/android/libraries/places/internal/zzez;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/internal/zzed;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/internal/zzed;

    .line 14
    .line 15
    .line 16
    const-string p1, "Battery"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzez;->zzb(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzez;)Lcom/google/android/libraries/places/internal/zzez;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/internal/zzed;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static zzL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of p0, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p0, v0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzfl;->zzb(Lcom/google/android/libraries/places/internal/zzbjy;)Lcom/google/android/gms/common/api/ApiException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p0, v0, Ljava/util/concurrent/ExecutionException;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p0, p0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzfl;->zzb(Lcom/google/android/libraries/places/internal/zzbjy;)Lcom/google/android/gms/common/api/ApiException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    return-object p0
.end method

.method public static synthetic zzo(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhb;->zzL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzq(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhb;->zzL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzs(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhb;->zzL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzu(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhb;->zzL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzw(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhb;->zzL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzy(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhb;->zzL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchPhoto(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zza:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzb(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zza:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final fetchResolvedPhotoUri(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zza:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzc(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zza:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzhb;->zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final findCurrentPlace(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zza:Lcom/google/android/libraries/places/internal/zzmo;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzhb;->zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final isOpen(Lcom/google/android/libraries/places/api/net/IsOpenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/IsOpenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/IsOpenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zza:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzh(Lcom/google/android/libraries/places/api/net/IsOpenRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final searchByText(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/SearchByTextResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zza:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzi(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final searchNearby(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zza:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzhb;->zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzA(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    move-object v1, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v7, p4

    .line 12
    move-object v2, p6

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzme;->zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "FindCurrentPlace"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p5}, Lcom/google/android/libraries/places/internal/zzhb;->zzK(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 30
    .line 31
    return-object p1
.end method

.method public final synthetic zzC(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzme;->zzo(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzmo;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "IsOpenFetchPlace"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzhb;->zzK(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic zzE(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzme;->zzo(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzmo;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "IsOpenGetPlace"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzhb;->zzK(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic zzG(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzme;->zze(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SearchByText"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzhb;->zzK(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    .line 20
    .line 21
    return-object p1
.end method

.method public final synthetic zzI(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzme;->zzi(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SearchNearby"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzhb;->zzK(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    .line 20
    .line 21
    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/internal/zzed;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfa;->zza()Lcom/google/android/libraries/places/internal/zzfa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zze:Lcom/google/android/libraries/places/internal/zzmo;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzh:Lcom/google/android/libraries/places/internal/zzmf;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzmf;->zzh()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/libraries/places/internal/zzha;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzha;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/google/android/libraries/places/internal/zzgc;->zza:Lcom/google/android/libraries/places/internal/zzgc;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzf:Lcom/google/android/libraries/places/internal/zzip;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzip;->zzb(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/google/android/libraries/places/internal/zzgn;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzgn;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/google/android/libraries/places/internal/zzgs;->zza:Lcom/google/android/libraries/places/internal/zzgs;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p1

    .line 94
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/internal/zzed;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfa;->zza()Lcom/google/android/libraries/places/internal/zzfa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzfm;->zzb(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/places/internal/zzgt;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzgt;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/google/android/libraries/places/internal/zzgu;->zza:Lcom/google/android/libraries/places/internal/zzgu;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/internal/zzed;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfa;->zza()Lcom/google/android/libraries/places/internal/zzfa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzf:Lcom/google/android/libraries/places/internal/zzip;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzip;->zzd(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/places/internal/zzgv;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzgv;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/google/android/libraries/places/internal/zzgw;->zza:Lcom/google/android/libraries/places/internal/zzgw;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/internal/zzed;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfa;->zza()Lcom/google/android/libraries/places/internal/zzfa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzh:Lcom/google/android/libraries/places/internal/zzmf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzmf;->zzh()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzf:Lcom/google/android/libraries/places/internal/zzip;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzip;->zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/android/libraries/places/internal/zzgz;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzgz;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lcom/google/android/libraries/places/internal/zzgd;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzfm;->zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/google/android/libraries/places/internal/zzgx;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzgx;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcom/google/android/libraries/places/internal/zzgy;->zza:Lcom/google/android/libraries/places/internal/zzgy;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzf:Lcom/google/android/libraries/places/internal/zzip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzip;->zze(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzhb;->zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string p2, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzhb;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/internal/zzed;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfa;->zza()Lcom/google/android/libraries/places/internal/zzfa;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzb:Lcom/google/android/libraries/places/internal/zzfc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzfc;->zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/zzge;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/google/android/libraries/places/internal/zzge;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgf;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzgf;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/google/android/libraries/places/internal/zzgg;->zza:Lcom/google/android/libraries/places/internal/zzgg;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :goto_0
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final zzh(Lcom/google/android/libraries/places/api/net/IsOpenRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlaceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getUtcTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget v5, Lcom/google/android/libraries/places/api/model/zzes;->zza:I

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 29
    .line 30
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v5, v7

    .line 34
    .line 35
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    aput-object v6, v5, v7

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v6, v5, v7

    .line 49
    .line 50
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    sget v5, Lcom/google/android/libraries/places/api/model/zzes;->zza:I

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 75
    .line 76
    if-ne v6, v7, :cond_5

    .line 77
    .line 78
    :cond_1
    if-nez v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 92
    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 114
    .line 115
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    .line 129
    .line 130
    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/places/api/model/zzes;->zza(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/IsOpenResponse;->newInstance(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/net/IsOpenResponse;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_6
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v5}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/internal/zzed;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfa;->zza()Lcom/google/android/libraries/places/internal/zzfa;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzh:Lcom/google/android/libraries/places/internal/zzmf;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzmf;->zzh()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzf:Lcom/google/android/libraries/places/internal/zzip;

    .line 189
    .line 190
    invoke-virtual {v5, p1, p2}, Lcom/google/android/libraries/places/internal/zzip;->zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lcom/google/android/libraries/places/internal/zzgk;

    .line 195
    .line 196
    invoke-direct {v6, p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzgk;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lcom/google/android/libraries/places/internal/zzgl;

    .line 204
    .line 205
    invoke-direct {p2, v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzgl;-><init>(Lcom/google/android/libraries/places/api/model/Place;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object p2, Lcom/google/android/libraries/places/internal/zzgm;->zza:Lcom/google/android/libraries/places/internal/zzgm;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_8
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzhb;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    .line 220
    .line 221
    invoke-interface {v5, p1, p2}, Lcom/google/android/libraries/places/internal/zzfm;->zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Lcom/google/android/libraries/places/internal/zzgh;

    .line 226
    .line 227
    invoke-direct {v6, p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzgh;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Lcom/google/android/libraries/places/internal/zzgi;

    .line 235
    .line 236
    invoke-direct {p2, v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzgi;-><init>(Lcom/google/android/libraries/places/api/model/Place;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object p2, Lcom/google/android/libraries/places/internal/zzgj;->zza:Lcom/google/android/libraries/places/internal/zzgj;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 246
    .line 247
    .line 248
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-object p1

    .line 250
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final zzi(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/internal/zzed;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfa;->zza()Lcom/google/android/libraries/places/internal/zzfa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzf:Lcom/google/android/libraries/places/internal/zzip;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzip;->zza(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/places/internal/zzgo;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzgo;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzgp;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Request must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/internal/zzed;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfa;->zza()Lcom/google/android/libraries/places/internal/zzfa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzf:Lcom/google/android/libraries/places/internal/zzip;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzip;->zzf(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/places/internal/zzgq;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzgq;-><init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/google/android/libraries/places/internal/zzgr;->zza:Lcom/google/android/libraries/places/internal/zzgr;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzf:Lcom/google/android/libraries/places/internal/zzip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzip;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzg:Lcom/google/android/libraries/places/internal/zzer;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzer;->zzb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzf:Lcom/google/android/libraries/places/internal/zzip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzip;->zzh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzf:Lcom/google/android/libraries/places/internal/zzip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzip;->zzi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzme;->zzk(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;ILcom/google/android/libraries/places/internal/zzmo;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "FindAutocompletePredictions"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzhb;->zzK(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic zzp(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzme;->zzk(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;ILcom/google/android/libraries/places/internal/zzmo;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "FindAutocompletePredictionsOnePlatform"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzhb;->zzK(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic zzr(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzme;->zzc(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmo;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FetchPhoto"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzhb;->zzK(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    .line 20
    .line 21
    return-object p1
.end method

.method public final synthetic zzt(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzme;->zzg(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "GetPhotoMedia"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzhb;->zzK(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;

    .line 20
    .line 21
    return-object p1
.end method

.method public final synthetic zzv(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzme;->zzm(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzmo;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "FetchPlace"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzhb;->zzK(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic zzx(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzme;->zzm(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzmo;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "GetPlace"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzez;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzhb;->zzK(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzfa;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic zzz(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmo;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string p2, "Location must not be null."

    .line 2
    .line 3
    invoke-static {p4, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzc:Lcom/google/android/libraries/places/internal/zzfh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzfh;->zza(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zza:Lcom/google/android/libraries/places/internal/zzfm;

    .line 14
    .line 15
    invoke-interface {v0, p1, p4, p2, p3}, Lcom/google/android/libraries/places/internal/zzfm;->zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
