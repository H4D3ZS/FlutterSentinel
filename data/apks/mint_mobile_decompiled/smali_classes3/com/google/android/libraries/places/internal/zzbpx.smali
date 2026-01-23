.class final Lcom/google/android/libraries/places/internal/zzbpx;
.super Lcom/google/android/libraries/places/internal/zzbor;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblr;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpy;Lcom/google/android/libraries/places/internal/zzblr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzb:Lcom/google/android/libraries/places/internal/zzbpy;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbor;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/libraries/places/internal/zzblr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzb:Lcom/google/android/libraries/places/internal/zzbpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpy;->zzg()Lcom/google/android/libraries/places/internal/zzblh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblh;->zza()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpw;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbpw;-><init>(Lcom/google/android/libraries/places/internal/zzbpx;Lcom/google/android/libraries/places/internal/zzblt;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzblr;->zzf(Lcom/google/android/libraries/places/internal/zzblt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
