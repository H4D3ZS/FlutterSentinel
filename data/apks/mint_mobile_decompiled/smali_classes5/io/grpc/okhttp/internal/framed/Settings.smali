.class public final Lio/grpc/okhttp/internal/framed/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENABLE_PUSH:I = 0x2

.field public static final INITIAL_WINDOW_SIZE:I = 0x7

.field public static final MAX_CONCURRENT_STREAMS:I = 0x4

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->d:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->d:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Settings;->d:[I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->a:I

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

.method public get(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public isSet(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/okhttp/internal/framed/Settings;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public set(III)Lio/grpc/okhttp/internal/framed/Settings;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->a:I

    .line 10
    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->a:I

    .line 13
    .line 14
    and-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->b:I

    .line 19
    .line 20
    or-int/2addr v2, v1

    .line 21
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->b:I

    .line 25
    .line 26
    not-int v3, v1

    .line 27
    and-int/2addr v2, v3

    .line 28
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->b:I

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->c:I

    .line 35
    .line 36
    or-int/2addr p2, v1

    .line 37
    iput p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->c:I

    .line 41
    .line 42
    not-int v1, v1

    .line 43
    and-int/2addr p2, v1

    .line 44
    iput p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->c:I

    .line 45
    .line 46
    :goto_1
    aput p3, v0, p1

    .line 47
    .line 48
    return-object p0
.end method
