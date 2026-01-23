.class public Lcom/google/common/util/concurrent/ClosingFuture$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->submitAsync(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

.field public final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture$k;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;Lcom/google/common/util/concurrent/ClosingFuture$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$c;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$c;->b:Lcom/google/common/util/concurrent/ClosingFuture$k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$k;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$b;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$c;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$k;->b(Lcom/google/common/util/concurrent/ClosingFuture$k;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$c;->b:Lcom/google/common/util/concurrent/ClosingFuture$k;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture;->g(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture;->b(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$c;->b:Lcom/google/common/util/concurrent/ClosingFuture$k;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/ClosingFuture$k;->e(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$c;->b:Lcom/google/common/util/concurrent/ClosingFuture$k;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/ClosingFuture$k;->e(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$c;->a:Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingCallable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
