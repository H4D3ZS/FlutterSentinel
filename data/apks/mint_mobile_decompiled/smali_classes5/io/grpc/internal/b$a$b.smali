.class public Lio/grpc/internal/b$a$b;
.super Lio/grpc/CallCredentials$RequestInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b$a;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/MethodDescriptor;

.field public final synthetic b:Lio/grpc/CallOptions;

.field public final synthetic c:Lio/grpc/internal/b$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b$a;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b$a$b;->c:Lio/grpc/internal/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/b$a$b;->a:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/b$a$b;->b:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/CallCredentials$RequestInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$a$b;->b:Lio/grpc/CallOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/b$a$b;->c:Lio/grpc/internal/b$a;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/b$a;->e(Lio/grpc/internal/b$a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public getCallOptions()Lio/grpc/CallOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$a$b;->b:Lio/grpc/CallOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$a$b;->a:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecurityLevel()Lio/grpc/SecurityLevel;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$a$b;->c:Lio/grpc/internal/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/b$a;->d(Lio/grpc/internal/b$a;)Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/grpc/SecurityLevel;

    .line 18
    .line 19
    sget-object v1, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/grpc/SecurityLevel;

    .line 26
    .line 27
    return-object v0
.end method

.method public getTransportAttrs()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$a$b;->c:Lio/grpc/internal/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/b$a;->d(Lio/grpc/internal/b$a;)Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
