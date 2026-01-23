.class public final Lcom/google/android/libraries/places/internal/zzbzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(III)Lcom/google/android/libraries/places/internal/zzbzo;
    .locals 1

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    shl-int/2addr p2, p1

    .line 8
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zza:I

    .line 9
    .line 10
    or-int/2addr p2, v0

    .line 11
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zza:I

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zzb:[I

    .line 14
    .line 15
    aput p3, p2, p1

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzb(I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zza:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zzb:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zzb:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzf(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zza:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzo;->zzb:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method
