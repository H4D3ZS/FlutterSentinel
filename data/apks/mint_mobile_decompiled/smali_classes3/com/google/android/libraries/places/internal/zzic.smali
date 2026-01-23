.class final synthetic Lcom/google/android/libraries/places/internal/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzip;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzic;->zza:Lcom/google/android/libraries/places/internal/zzip;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzic;->zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzic;->zza:Lcom/google/android/libraries/places/internal/zzip;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzic;->zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaxy;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzip;->zzw(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzaxy;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
