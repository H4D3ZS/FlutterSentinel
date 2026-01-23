.class final Lcom/google/android/libraries/places/internal/zzbso;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbsr;

.field private final zzb:Ljava/util/List;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbwq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbsr;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbso;->zza:Lcom/google/android/libraries/places/internal/zzbsr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbso;->zzb:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbso;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    int-to-byte p1, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zzc()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwq;->zzb(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbso;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbso;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbso;->zza:Lcom/google/android/libraries/places/internal/zzbsr;

    const/16 v1, 0x1000

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsr;->zzh()Lcom/google/android/libraries/places/internal/zzbwr;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwr;->zza(I)Lcom/google/android/libraries/places/internal/zzbwq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbso;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbso;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbso;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zzc()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbso;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zzd()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbso;->zza:Lcom/google/android/libraries/places/internal/zzbsr;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbsr;->zzh()Lcom/google/android/libraries/places/internal/zzbwr;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbwr;->zza(I)Lcom/google/android/libraries/places/internal/zzbwq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbso;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbso;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbso;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 9
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zza([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic zza()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbso;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbwq;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbwq;->zzd()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbso;->zzb:Ljava/util/List;

    return-object v0
.end method
