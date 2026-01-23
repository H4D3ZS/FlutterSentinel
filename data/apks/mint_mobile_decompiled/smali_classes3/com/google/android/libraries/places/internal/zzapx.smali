.class final Lcom/google/android/libraries/places/internal/zzapx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private zzd:Z

.field private final zze:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzapx;->zza:I

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzapx;->zze:I

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzb:I

    iput p4, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzc:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzd:Z

    return-void
.end method

.method public static zzb(I)Lcom/google/android/libraries/places/internal/zzapx;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzapx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzapx;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzd:Z

    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzapx;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    xor-int/2addr v3, v1

    .line 11
    const-string v4, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zza:I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzb:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzc:I

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/libraries/places/internal/zzapx;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzapx;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzd:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zza:I

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzb:I

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/libraries/places/internal/zzapx;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v0, v3, v1, v1}, Lcom/google/android/libraries/places/internal/zzapx;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzb:I

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzapx;->zza:I

    .line 54
    .line 55
    if-ge v2, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v1, v3

    .line 59
    :goto_2
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzc:I

    .line 60
    .line 61
    new-instance v5, Lcom/google/android/libraries/places/internal/zzapx;

    .line 62
    .line 63
    if-ge v2, v4, :cond_5

    .line 64
    .line 65
    move v0, v2

    .line 66
    :cond_5
    invoke-direct {v5, v4, v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzapx;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    return-object v5
.end method

.method public final synthetic zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zza:I

    return v0
.end method

.method public final synthetic zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzb:I

    return v0
.end method

.method public final synthetic zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zzc:I

    return v0
.end method

.method public final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapx;->zze:I

    return v0
.end method
