.class public final Lio/grpc/ServerInterceptors$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/grpc/ServerInterceptor;

.field public final b:Lio/grpc/ServerCallHandler;


# direct methods
.method public constructor <init>(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "interceptor"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/ServerInterceptor;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/ServerInterceptors$c;->a:Lio/grpc/ServerInterceptor;

    .line 13
    .line 14
    iput-object p2, p0, Lio/grpc/ServerInterceptors$c;->b:Lio/grpc/ServerCallHandler;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerInterceptors$c;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/ServerInterceptors$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/ServerInterceptors$c;-><init>(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/ServerInterceptors$c;->a:Lio/grpc/ServerInterceptor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/ServerInterceptors$c;->b:Lio/grpc/ServerCallHandler;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lio/grpc/ServerInterceptor;->interceptCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
