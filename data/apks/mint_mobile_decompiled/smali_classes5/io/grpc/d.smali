.class public abstract Lio/grpc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/d$d;,
        Lio/grpc/d$b;,
        Lio/grpc/d$a;,
        Lio/grpc/d$c;
    }
.end annotation


# direct methods
.method public static a(Lio/grpc/d$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, p1, v0, v1}, Lio/grpc/d$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lio/grpc/d$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/d$d;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/grpc/d$c;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lio/grpc/d$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, p1, p2, v0, v1}, Lio/grpc/d$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc/d$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
