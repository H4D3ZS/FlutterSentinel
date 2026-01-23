.class final Lcom/google/android/libraries/places/internal/zzbta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbez;

.field private final zzb:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbez;Ljava/net/SocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/libraries/places/internal/zzbgl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:Ljava/net/SocketAddress;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbgl;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbez;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/libraries/places/internal/zzbez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    return-object v0
.end method

.method public final synthetic zzc()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:Ljava/net/SocketAddress;

    return-object v0
.end method
