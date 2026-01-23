.class final Lcom/google/android/libraries/places/internal/zzbzu;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbgk;
.implements Lcom/google/android/libraries/places/internal/zzbhl;


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbbl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbbt;

.field private zzc:Ljava/io/ByteArrayInputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbbl;Lcom/google/android/libraries/places/internal/zzbbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zzb:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zzc:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbbl;->zzaZ()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zzc:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zzc:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbl()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zzc:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzazi;->zzy([BII)Lcom/google/android/libraries/places/internal/zzazi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbz(Lcom/google/android/libraries/places/internal/zzazi;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzE()V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zzc:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 7
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbbl;->zzaZ()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zzc:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zzc:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final zza(Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbl()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/libraries/places/internal/zzbbl;->zzba(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zzc:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v3, Lcom/google/android/libraries/places/internal/zzbzw;->zzb:I

    .line 24
    .line 25
    const-string v3, "inputStream cannot be null!"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v3, "outputStream cannot be null!"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x2000

    .line 36
    .line 37
    new-array v3, v3, [B

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    long-to-int p1, v4

    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zzc:Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    return p1

    .line 52
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    add-long/2addr v4, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v2
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbbl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "message not available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzu;->zzb:Lcom/google/android/libraries/places/internal/zzbbt;

    return-object v0
.end method
