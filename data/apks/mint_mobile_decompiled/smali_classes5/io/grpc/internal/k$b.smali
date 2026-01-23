.class public Lio/grpc/internal/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k;->T(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$b;->a:Lio/grpc/internal/k;

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
    iget-object v0, p0, Lio/grpc/internal/k$b;->a:Lio/grpc/internal/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/k;->D(Lio/grpc/internal/k;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/k$b;->a:Lio/grpc/internal/k;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/k;->s(Lio/grpc/internal/k;)Lio/grpc/ChannelLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 14
    .line 15
    const-string v2, "CONNECTING after backoff"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/k$b;->a:Lio/grpc/internal/k;

    .line 21
    .line 22
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/grpc/internal/k;->B(Lio/grpc/internal/k;Lio/grpc/ConnectivityState;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/k$b;->a:Lio/grpc/internal/k;

    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/internal/k;->C(Lio/grpc/internal/k;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
