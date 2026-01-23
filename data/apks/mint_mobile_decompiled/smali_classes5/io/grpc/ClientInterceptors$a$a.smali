.class public Lio/grpc/ClientInterceptors$a$a;
.super Lid7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ClientInterceptors$a;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/ClientCall;

.field public final synthetic b:Lio/grpc/MethodDescriptor;

.field public final synthetic c:Lio/grpc/ClientInterceptors$a;


# direct methods
.method public constructor <init>(Lio/grpc/ClientInterceptors$a;Lio/grpc/ClientCall;Lio/grpc/MethodDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/ClientInterceptors$a$a;->c:Lio/grpc/ClientInterceptors$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/ClientInterceptors$a$a;->a:Lio/grpc/ClientCall;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/ClientInterceptors$a$a;->b:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    invoke-direct {p0}, Lid7;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/ClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->a:Lio/grpc/ClientCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->b:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getRequestMarshaller()Lio/grpc/MethodDescriptor$Marshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->c:Lio/grpc/ClientInterceptors$a;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/ClientInterceptors$a;->a:Lio/grpc/MethodDescriptor$Marshaller;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->a:Lio/grpc/ClientCall;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->a:Lio/grpc/ClientCall;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/ClientInterceptors$a$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/ClientInterceptors$a$a$a;-><init>(Lio/grpc/ClientInterceptors$a$a;Lio/grpc/ClientCall$Listener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
