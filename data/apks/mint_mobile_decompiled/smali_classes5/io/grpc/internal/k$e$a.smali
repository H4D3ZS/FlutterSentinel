.class public Lio/grpc/internal/k$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/k$e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$e$a;->a:Lio/grpc/internal/k$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$e$a;->a:Lio/grpc/internal/k$e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/k$e;->b:Lio/grpc/internal/k;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/k;->j(Lio/grpc/internal/k;)Lio/grpc/internal/ManagedClientTransport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/k$e$a;->a:Lio/grpc/internal/k$e;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/internal/k$e;->b:Lio/grpc/internal/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lio/grpc/internal/k;->i(Lio/grpc/internal/k;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/k$e$a;->a:Lio/grpc/internal/k$e;

    .line 18
    .line 19
    iget-object v1, v1, Lio/grpc/internal/k$e;->b:Lio/grpc/internal/k;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/grpc/internal/k;->k(Lio/grpc/internal/k;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 25
    .line 26
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
