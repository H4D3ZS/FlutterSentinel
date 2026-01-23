.class final synthetic Lcom/google/android/libraries/places/internal/zzhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzip;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzmo;

.field private final synthetic zzc:Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhw;->zza:Lcom/google/android/libraries/places/internal/zzip;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhw;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzhw;->zzc:Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhw;->zza:Lcom/google/android/libraries/places/internal/zzip;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhw;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhw;->zzc:Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    check-cast p1, Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzip;->zzs(Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
