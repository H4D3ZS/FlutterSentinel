.class final Lcom/google/android/libraries/places/internal/zzcbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcbz;


# instance fields
.field private final zza:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzccb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/places/internal/zzccb;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzccb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbo;->zza:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcbo;->zzb:Lcom/google/android/libraries/places/internal/zzccb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbo;->zza:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbo;->zza:Ljava/io/InputStream;

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
    add-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "source("

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

.method public final zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J
    .locals 3
    .param p1    # Lcom/google/android/libraries/places/internal/zzcbj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbo;->zzb:Lcom/google/android/libraries/places/internal/zzccb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzccb;->zzb()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 17
    .line 18
    rsub-int v1, v1, 0x2000

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    long-to-int p2, p2

    .line 26
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzcbo;->zza:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 31
    .line 32
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, -0x1

    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    iget p2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 40
    .line 41
    iget p3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 42
    .line 43
    if-ne p2, p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 58
    .line 59
    return-wide p1

    .line 60
    :cond_1
    iget p3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 61
    .line 62
    add-int/2addr p3, p2

    .line 63
    iput p3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    int-to-long p2, p2

    .line 70
    add-long/2addr v0, p2

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzd(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-wide p2

    .line 75
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcbq;->zza(Ljava/lang/AssertionError;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    new-instance p2, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    throw p1
.end method
