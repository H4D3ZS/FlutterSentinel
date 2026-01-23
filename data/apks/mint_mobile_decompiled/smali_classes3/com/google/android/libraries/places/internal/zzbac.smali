.class final Lcom/google/android/libraries/places/internal/zzbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzazt;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/libraries/places/internal/zzbcx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbaj;ILcom/google/android/libraries/places/internal/zzbcx;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x1f4aed94

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbac;->zza:I

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzb:Lcom/google/android/libraries/places/internal/zzbcx;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbac;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/places/internal/zzbac;->zza:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final zza()I
    .locals 1

    const v0, 0x1f4aed94

    return v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzb:Lcom/google/android/libraries/places/internal/zzbcx;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbac;->zzb:Lcom/google/android/libraries/places/internal/zzbcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcx;->zza()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbbk;Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbbk;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazy;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbae;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzazy;->zzE(Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzazy;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzbbq;Lcom/google/android/libraries/places/internal/zzbbq;)Lcom/google/android/libraries/places/internal/zzbbq;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
