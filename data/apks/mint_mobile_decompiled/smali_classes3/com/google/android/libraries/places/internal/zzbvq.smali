.class public final Lcom/google/android/libraries/places/internal/zzbvq;
.super Lcom/google/android/libraries/places/internal/zzbov;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbvn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjf;Lcom/google/android/libraries/places/internal/zzbvn;Lcom/google/android/libraries/places/internal/zzbkd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbov;-><init>(Lcom/google/android/libraries/places/internal/zzbjf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zza:Lcom/google/android/libraries/places/internal/zzbvn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjb;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbvp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbvp;-><init>(Lcom/google/android/libraries/places/internal/zzbvq;Lcom/google/android/libraries/places/internal/zzbjb;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/google/android/libraries/places/internal/zzbov;->zzb(Lcom/google/android/libraries/places/internal/zzbjb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzbov;->zzc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zza:Lcom/google/android/libraries/places/internal/zzbvn;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbvn;->zzb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zze()Lcom/google/android/libraries/places/internal/zzbvn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zza:Lcom/google/android/libraries/places/internal/zzbvn;

    return-object v0
.end method
