.class public final Lcom/google/android/libraries/places/internal/zzcbp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcbx;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcbq;->zza:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcby;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcby;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcbr;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getOutputStream(...)"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzcbr;-><init>(Ljava/io/OutputStream;Lcom/google/android/libraries/places/internal/zzccb;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "sink"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/google/android/libraries/places/internal/zzcbg;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbg;-><init>(Lcom/google/android/libraries/places/internal/zzcbi;Lcom/google/android/libraries/places/internal/zzcbx;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final zzb(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcbz;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcbq;->zza:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcby;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcby;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcbo;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getInputStream(...)"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzcbo;-><init>(Ljava/io/InputStream;Lcom/google/android/libraries/places/internal/zzccb;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "source"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/google/android/libraries/places/internal/zzcbh;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbh;-><init>(Lcom/google/android/libraries/places/internal/zzcbi;Lcom/google/android/libraries/places/internal/zzcbz;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final zzc(Lcom/google/android/libraries/places/internal/zzcbz;)Lcom/google/android/libraries/places/internal/zzcbl;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/internal/zzcbz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbt;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcbt;-><init>(Lcom/google/android/libraries/places/internal/zzcbz;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final zzd(Lcom/google/android/libraries/places/internal/zzcbx;)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/internal/zzcbx;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbs;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcbs;-><init>(Lcom/google/android/libraries/places/internal/zzcbx;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
