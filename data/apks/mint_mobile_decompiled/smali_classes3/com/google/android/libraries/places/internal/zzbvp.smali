.class final Lcom/google/android/libraries/places/internal/zzbvp;
.super Lcom/google/android/libraries/places/internal/zzbjb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvq;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbjb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbvq;Lcom/google/android/libraries/places/internal/zzbjb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvp;->zzb:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbjd;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvp;->zzb:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjb;->zza(Lcom/google/android/libraries/places/internal/zzbjd;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvq;->zze()Lcom/google/android/libraries/places/internal/zzbvn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbvn;->zzb()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbvo;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbvo;-><init>(Lcom/google/android/libraries/places/internal/zzbvq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvq;->zze()Lcom/google/android/libraries/places/internal/zzbvn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvn;->zza(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
