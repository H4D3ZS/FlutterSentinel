.class public Lio/grpc/okhttp/d$a;
.super Lio/grpc/internal/InUseStateAggregator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/d$a;->b:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleInUse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$a;->b:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/d;->b(Lio/grpc/okhttp/d;)Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleNotInUse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$a;->b:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/d;->b(Lio/grpc/okhttp/d;)Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
