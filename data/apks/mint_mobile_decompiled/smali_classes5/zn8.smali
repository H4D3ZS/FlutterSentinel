.class public final Lzn8;
.super Lio/grpc/ServerStreamTracer$ServerCallInfo;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;

.field public final b:Lio/grpc/Attributes;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Attributes;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn8;->a:Lio/grpc/MethodDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lzn8;->b:Lio/grpc/Attributes;

    .line 7
    .line 8
    iput-object p3, p0, Lzn8;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzn8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lzn8;

    .line 8
    .line 9
    iget-object v0, p0, Lzn8;->a:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    iget-object v2, p1, Lzn8;->a:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lzn8;->b:Lio/grpc/Attributes;

    .line 20
    .line 21
    iget-object v2, p1, Lzn8;->b:Lio/grpc/Attributes;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lzn8;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lzn8;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn8;->b:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn8;->a:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzn8;->a:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lzn8;->b:Lio/grpc/Attributes;

    .line 4
    .line 5
    iget-object v2, p0, Lzn8;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
