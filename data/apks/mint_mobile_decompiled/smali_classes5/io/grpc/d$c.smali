.class public final Lio/grpc/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/d$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/d$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lio/grpc/d$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/grpc/d$c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc/d$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/d$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/grpc/d$c;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lio/grpc/d$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p3, p0, v0, p4}, Lio/grpc/d$b;->c(Lio/grpc/d$d;ILio/grpc/d$d;II)Lio/grpc/d$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p3, p0, Lio/grpc/d$c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    .line 23
    new-instance p3, Lio/grpc/d$c;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/grpc/d$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1
    new-instance p3, Lio/grpc/d$a;

    .line 30
    .line 31
    iget-object p4, p0, Lio/grpc/d$c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/d$c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p3, p4, v0, p1, p2}, Lio/grpc/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/d$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/d$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "Leaf(key=%s value=%s)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
