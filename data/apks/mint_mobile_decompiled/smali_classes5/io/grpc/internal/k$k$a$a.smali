.class public Lio/grpc/internal/k$k$a$a;
.super Lio/grpc/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k$k$a;->start(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field public final synthetic b:Lio/grpc/internal/k$k$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k$k$a;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$k$a$a;->b:Lio/grpc/internal/k$k$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/k$k$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$k$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$k$a$a;->b:Lio/grpc/internal/k$k$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/k$k$a;->b:Lio/grpc/internal/k$k;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/k$k;->b(Lio/grpc/internal/k$k;)Lio/grpc/internal/CallTracer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/internal/CallTracer;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/g;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
