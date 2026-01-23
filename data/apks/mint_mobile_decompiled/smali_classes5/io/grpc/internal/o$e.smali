.class public Lio/grpc/internal/o$e;
.super Lw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o;->f(Lio/grpc/internal/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/k;

.field public final synthetic b:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Lio/grpc/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o$e;->b:Lio/grpc/internal/o;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/o$e;->a:Lio/grpc/internal/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lw1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAllAddresses()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$e;->a:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/k;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$e;->a:Lio/grpc/internal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$e;->a:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/k;->a()Lio/grpc/internal/ClientTransport;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$e;->a:Lio/grpc/internal/k;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v2, "OobChannel is shutdown"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->shutdown(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
