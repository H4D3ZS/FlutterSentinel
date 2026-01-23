.class final Lcom/google/android/libraries/places/internal/zzbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbwq;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcbj;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcbj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zza:Lcom/google/android/libraries/places/internal/zzcbj;

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zza:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzz([BII)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzb:I

    .line 7
    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzb:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzc:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzc:I

    .line 15
    .line 16
    return-void
.end method

.method public final zzb(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zza:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzb:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzb:I

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzc:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzc:I

    .line 17
    .line 18
    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzb:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zzc:I

    return v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyb;->zza:Lcom/google/android/libraries/places/internal/zzcbj;

    return-object v0
.end method
