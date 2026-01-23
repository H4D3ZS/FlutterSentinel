.class public Lio/grpc/ServerInterceptors$b$a;
.super Ljd7;
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
.field public final synthetic a:Lio/grpc/ServerCall;

.field public final synthetic b:Lio/grpc/ServerInterceptors$b;


# direct methods
.method public constructor <init>(Lio/grpc/ServerInterceptors$b;Lio/grpc/ServerCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/ServerInterceptors$b$a;->b:Lio/grpc/ServerInterceptors$b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/ServerInterceptors$b$a;->a:Lio/grpc/ServerCall;

    .line 4
    .line 5
    invoke-direct {p0}, Ljd7;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/ServerCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$a;->a:Lio/grpc/ServerCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$a;->b:Lio/grpc/ServerInterceptors$b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/ServerInterceptors$b;->a:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    return-object v0
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$a;->b:Lio/grpc/ServerInterceptors$b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/ServerInterceptors$b;->a:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->streamResponse(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$a;->b:Lio/grpc/ServerInterceptors$b;

    .line 10
    .line 11
    iget-object v0, v0, Lio/grpc/ServerInterceptors$b;->b:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->parseResponse(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lio/grpc/ServerInterceptors$b$a;->delegate()Lio/grpc/ServerCall;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->sendMessage(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
