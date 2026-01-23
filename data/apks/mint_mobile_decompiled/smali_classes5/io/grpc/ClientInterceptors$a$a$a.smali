.class public Lio/grpc/ClientInterceptors$a$a$a;
.super Lio/grpc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ClientInterceptors$a$a;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/ClientCall$Listener;

.field public final synthetic b:Lio/grpc/ClientInterceptors$a$a;


# direct methods
.method public constructor <init>(Lio/grpc/ClientInterceptors$a$a;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/ClientInterceptors$a$a$a;->b:Lio/grpc/ClientInterceptors$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/ClientInterceptors$a$a$a;->a:Lio/grpc/ClientCall$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/ClientCall$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a$a;->a:Lio/grpc/ClientCall$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a$a;->b:Lio/grpc/ClientInterceptors$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/ClientInterceptors$a$a;->c:Lio/grpc/ClientInterceptors$a;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/ClientInterceptors$a;->b:Lio/grpc/MethodDescriptor$Marshaller;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a$a;->b:Lio/grpc/ClientInterceptors$a$a;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/ClientInterceptors$a$a;->b:Lio/grpc/MethodDescriptor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getResponseMarshaller()Lio/grpc/MethodDescriptor$Marshaller;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a$a;->a:Lio/grpc/ClientCall$Listener;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
