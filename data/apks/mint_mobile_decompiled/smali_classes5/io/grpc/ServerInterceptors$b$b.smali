.class public Lio/grpc/ServerInterceptors$b$b;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ServerInterceptors$b;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/ServerCall$Listener;

.field public final synthetic b:Lio/grpc/ServerInterceptors$b;


# direct methods
.method public constructor <init>(Lio/grpc/ServerInterceptors$b;Lio/grpc/ServerCall$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/ServerInterceptors$b$b;->b:Lio/grpc/ServerInterceptors$b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/ServerInterceptors$b$b;->a:Lio/grpc/ServerCall$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/ServerCall$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$b;->a:Lio/grpc/ServerCall$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$b;->b:Lio/grpc/ServerInterceptors$b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/ServerInterceptors$b;->b:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$b;->b:Lio/grpc/ServerInterceptors$b;

    .line 10
    .line 11
    iget-object v0, v0, Lio/grpc/ServerInterceptors$b;->a:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->parseRequest(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lio/grpc/ServerInterceptors$b$b;->delegate()Lio/grpc/ServerCall$Listener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall$Listener;->onMessage(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
