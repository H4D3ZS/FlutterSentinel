.class public Lio/grpc/internal/k$k$a;
.super Lk34;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k$k;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ClientStream;

.field public final synthetic b:Lio/grpc/internal/k$k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k$k;Lio/grpc/internal/ClientStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$k$a;->b:Lio/grpc/internal/k$k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/k$k$a;->a:Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    invoke-direct {p0}, Lk34;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/ClientStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$k$a;->a:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$k$a;->b:Lio/grpc/internal/k$k;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/k$k;->b(Lio/grpc/internal/k$k;)Lio/grpc/internal/CallTracer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/CallTracer;->c()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/grpc/internal/k$k$a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/k$k$a$a;-><init>(Lio/grpc/internal/k$k$a;Lio/grpc/internal/ClientStreamListener;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Lk34;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
