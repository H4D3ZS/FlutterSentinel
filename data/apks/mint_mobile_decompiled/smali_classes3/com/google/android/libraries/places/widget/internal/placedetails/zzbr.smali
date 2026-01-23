.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zza:I

    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zzb:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zza:I

    iget v3, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zza:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zzb:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zza:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zzb:Z

    invoke-static {v1}, Llt1;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zza:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zzb:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, 0x28

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StarsModel(numWholeStars="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showHalfStar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zza:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/google/android/libraries/places/R$drawable;->ratings_full_star:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zzb:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/google/android/libraries/places/R$drawable;->ratings_half_star:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    sget p1, Lcom/google/android/libraries/places/R$drawable;->ratings_empty_star:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    sget p1, Lcom/google/android/libraries/places/R$drawable;->ratings_empty_star:I

    .line 21
    .line 22
    return p1
.end method
