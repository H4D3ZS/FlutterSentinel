.class public Lio/grpc/internal/t$b;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lio/grpc/internal/t;


# direct methods
.method public constructor <init>(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t$b;->b:Lio/grpc/internal/t;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/t$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public halfClose()V
    .locals 0

    return-void
.end method

.method public request(I)V
    .locals 0

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/grpc/internal/t$b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/internal/t$b$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/t$b$a;-><init>(Lio/grpc/internal/t$b;Lio/grpc/ClientCall$Listener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
