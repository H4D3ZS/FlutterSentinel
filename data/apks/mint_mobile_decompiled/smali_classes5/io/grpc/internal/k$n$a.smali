.class public Lio/grpc/internal/k$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k$n;->transportReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/k$n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$n$a;->a:Lio/grpc/internal/k$n;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$n$a;->a:Lio/grpc/internal/k$n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lio/grpc/internal/k;->w(Lio/grpc/internal/k;Lio/grpc/internal/BackoffPolicy;)Lio/grpc/internal/BackoffPolicy;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/k$n$a;->a:Lio/grpc/internal/k$n;

    .line 10
    .line 11
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/k;->n(Lio/grpc/internal/k;)Lio/grpc/Status;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/k$n$a;->a:Lio/grpc/internal/k$n;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/k;->d(Lio/grpc/internal/k;)Lio/grpc/internal/ManagedClientTransport;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/k$n$a;->a:Lio/grpc/internal/k$n;

    .line 38
    .line 39
    iget-object v1, v0, Lio/grpc/internal/k$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 42
    .line 43
    invoke-static {v0}, Lio/grpc/internal/k;->n(Lio/grpc/internal/k;)Lio/grpc/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/k$n$a;->a:Lio/grpc/internal/k$n;

    .line 52
    .line 53
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 54
    .line 55
    invoke-static {v0}, Lio/grpc/internal/k;->f(Lio/grpc/internal/k;)Lio/grpc/internal/ConnectionClientTransport;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lio/grpc/internal/k$n$a;->a:Lio/grpc/internal/k$n;

    .line 60
    .line 61
    iget-object v3, v2, Lio/grpc/internal/k$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lio/grpc/internal/k;->e(Lio/grpc/internal/k;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/k$n$a;->a:Lio/grpc/internal/k$n;

    .line 71
    .line 72
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio/grpc/internal/k;->g(Lio/grpc/internal/k;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/grpc/internal/k$n$a;->a:Lio/grpc/internal/k$n;

    .line 78
    .line 79
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 80
    .line 81
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio/grpc/internal/k;->B(Lio/grpc/internal/k;Lio/grpc/ConnectivityState;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
