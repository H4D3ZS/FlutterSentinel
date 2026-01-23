.class public final Lio/grpc/internal/m$u$d;
.super Lio/grpc/ForwardingChannelBuilder2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$u;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/grpc/ManagedChannelBuilder;

.field public final synthetic b:Lio/grpc/ChannelCredentials;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/grpc/internal/m$u;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$u;Lio/grpc/ChannelCredentials;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$u$d;->d:Lio/grpc/internal/m$u;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$u$d;->b:Lio/grpc/ChannelCredentials;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/m$u$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lio/grpc/internal/m$u$f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/m;->Y(Lio/grpc/internal/m;)Lio/grpc/internal/ClientTransportFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/m;->Y(Lio/grpc/internal/m;)Lio/grpc/internal/ClientTransportFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Lio/grpc/internal/ClientTransportFactory;->swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p2}, Lio/grpc/Grpc;->newChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/grpc/internal/m$u$d;->a:Lio/grpc/ManagedChannelBuilder;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;->a:Lio/grpc/internal/ClientTransportFactory;

    .line 43
    .line 44
    iget-object v0, v0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;->b:Lio/grpc/CallCredentials;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    new-instance v5, Lio/grpc/internal/m$u$d$a;

    .line 49
    .line 50
    invoke-direct {v5, p0, p1, v0}, Lio/grpc/internal/m$u$d$a;-><init>(Lio/grpc/internal/m$u$d;Lio/grpc/internal/m$u;Lio/grpc/internal/ClientTransportFactory;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 54
    .line 55
    new-instance v6, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;

    .line 56
    .line 57
    iget-object v0, p1, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/internal/m;->a0(Lio/grpc/internal/m;)Lio/grpc/NameResolver$Args;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/NameResolver$Args;->getDefaultPort()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v6, v0}, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v3, p2

    .line 71
    move-object v2, p3

    .line 72
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 76
    .line 77
    invoke-static {p1}, Lio/grpc/internal/m;->Z(Lio/grpc/internal/m;)Lio/grpc/NameResolverRegistry;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->h(Lio/grpc/NameResolverRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lio/grpc/internal/m$u$d;->a:Lio/grpc/ManagedChannelBuilder;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u$d;->a:Lio/grpc/ManagedChannelBuilder;

    .line 2
    .line 3
    return-object v0
.end method
