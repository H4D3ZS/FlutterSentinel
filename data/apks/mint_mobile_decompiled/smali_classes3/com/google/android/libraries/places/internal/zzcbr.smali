.class final Lcom/google/android/libraries/places/internal/zzcbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcbx;


# instance fields
.field private final zza:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzccb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/places/internal/zzccb;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzccb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zza:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zzb:Lcom/google/android/libraries/places/internal/zzccb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zza:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zza:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zza:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "sink("

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V
    .locals 7
    .param p1    # Lcom/google/android/libraries/places/internal/zzcbj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zzb:Lcom/google/android/libraries/places/internal/zzccb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzccb;->zzb()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 33
    .line 34
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zza:Ljava/io/OutputStream;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 46
    .line 47
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    int-to-long v4, v1

    .line 62
    sub-long/2addr v2, v4

    .line 63
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzd(J)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 67
    .line 68
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 69
    .line 70
    sub-long/2addr p2, v4

    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method
