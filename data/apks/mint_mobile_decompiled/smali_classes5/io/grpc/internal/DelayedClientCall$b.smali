.class public Lio/grpc/internal/DelayedClientCall$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->i(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DelayedClientCall;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$b;->b:Lio/grpc/internal/DelayedClientCall;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$b;->a:Ljava/lang/StringBuilder;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$b;->b:Lio/grpc/internal/DelayedClientCall;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall$b;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lio/grpc/internal/DelayedClientCall;->a(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Status;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
