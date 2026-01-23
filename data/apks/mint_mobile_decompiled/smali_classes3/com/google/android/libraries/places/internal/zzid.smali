.class final synthetic Lcom/google/android/libraries/places/internal/zzid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzip;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/libraries/places/internal/zzmo;

.field private final synthetic zze:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzid;->zza:Lcom/google/android/libraries/places/internal/zzip;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzid;->zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzid;->zzc:J

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzid;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzid;->zze:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzid;->zza:Lcom/google/android/libraries/places/internal/zzip;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzid;->zzb:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzid;->zzc:J

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzid;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzid;->zze:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzip;->zzx(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object v6
.end method
