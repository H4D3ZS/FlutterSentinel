.class final Lcom/google/android/libraries/places/internal/zzbpw;
.super Lcom/google/android/libraries/places/internal/zzbos;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblt;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpx;Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpw;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpw;->zzb:Lcom/google/android/libraries/places/internal/zzbpx;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbos;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpw;->zzb:Lcom/google/android/libraries/places/internal/zzbpx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpx;->zzb:Lcom/google/android/libraries/places/internal/zzbpy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpy;->zzg()Lcom/google/android/libraries/places/internal/zzblh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzblh;->zzb(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpw;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzblt;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzblt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpw;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    return-object v0
.end method
