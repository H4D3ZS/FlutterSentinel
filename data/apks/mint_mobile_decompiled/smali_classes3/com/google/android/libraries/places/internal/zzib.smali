.class final synthetic Lcom/google/android/libraries/places/internal/zzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzip;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzmo;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzib;->zza:Lcom/google/android/libraries/places/internal/zzip;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzib;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzib;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzib;->zzd:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzib;->zza:Lcom/google/android/libraries/places/internal/zzip;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzib;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzib;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzib;->zzd:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    check-cast p1, Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zzip;->zzv(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
