.class final synthetic Lcom/google/android/libraries/places/internal/zzia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzip;

.field private final synthetic zzb:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Lcom/google/android/libraries/places/internal/zzip;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzia;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Lcom/google/android/libraries/places/internal/zzip;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzia;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    check-cast p1, Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzip;->zzu(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
