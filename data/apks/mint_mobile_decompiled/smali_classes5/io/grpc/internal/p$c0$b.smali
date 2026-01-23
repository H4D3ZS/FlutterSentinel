.class public Lio/grpc/internal/p$c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$c0;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/p$d0;

.field public final synthetic b:Lio/grpc/internal/p$c0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p$c0;Lio/grpc/internal/p$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$c0$b;->b:Lio/grpc/internal/p$c0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/p$c0$b;->a:Lio/grpc/internal/p$d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$c0$b;->b:Lio/grpc/internal/p$c0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/p;->f(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/grpc/internal/p$c0$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/grpc/internal/p$c0$b$a;-><init>(Lio/grpc/internal/p$c0$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
