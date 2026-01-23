.class public Lio/grpc/internal/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k;->a()Lio/grpc/internal/ClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$c;->a:Lio/grpc/internal/k;

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
    iget-object v0, p0, Lio/grpc/internal/k$c;->a:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/k;->c(Lio/grpc/internal/k;)Lio/grpc/ConnectivityStateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/k$c;->a:Lio/grpc/internal/k;

    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/k;->s(Lio/grpc/internal/k;)Lio/grpc/ChannelLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 22
    .line 23
    const-string v2, "CONNECTING as requested"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/k$c;->a:Lio/grpc/internal/k;

    .line 29
    .line 30
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/grpc/internal/k;->B(Lio/grpc/internal/k;Lio/grpc/ConnectivityState;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/internal/k$c;->a:Lio/grpc/internal/k;

    .line 36
    .line 37
    invoke-static {v0}, Lio/grpc/internal/k;->C(Lio/grpc/internal/k;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
