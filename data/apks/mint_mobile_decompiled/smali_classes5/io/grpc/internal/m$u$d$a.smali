.class public Lio/grpc/internal/m$u$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$u$d;-><init>(Lio/grpc/internal/m$u;Lio/grpc/ChannelCredentials;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/m$u;

.field public final synthetic b:Lio/grpc/internal/ClientTransportFactory;

.field public final synthetic c:Lio/grpc/internal/m$u$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$u$d;Lio/grpc/internal/m$u;Lio/grpc/internal/ClientTransportFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$u$d$a;->c:Lio/grpc/internal/m$u$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$u$d$a;->a:Lio/grpc/internal/m$u;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/m$u$d$a;->b:Lio/grpc/internal/ClientTransportFactory;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public buildClientTransportFactory()Lio/grpc/internal/ClientTransportFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u$d$a;->b:Lio/grpc/internal/ClientTransportFactory;

    .line 2
    .line 3
    return-object v0
.end method
