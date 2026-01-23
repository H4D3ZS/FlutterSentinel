.class public Lio/grpc/ServerInterceptors$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ServerInterceptors;->b(Lio/grpc/ServerCallHandler;Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerCallHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/MethodDescriptor;

.field public final synthetic b:Lio/grpc/MethodDescriptor;

.field public final synthetic c:Lio/grpc/ServerCallHandler;


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/ServerInterceptors$b;->a:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/ServerInterceptors$b;->b:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/ServerInterceptors$b;->c:Lio/grpc/ServerCallHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/ServerInterceptors$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/ServerInterceptors$b$a;-><init>(Lio/grpc/ServerInterceptors$b;Lio/grpc/ServerCall;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/ServerInterceptors$b;->c:Lio/grpc/ServerCallHandler;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lio/grpc/ServerInterceptors$b$b;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lio/grpc/ServerInterceptors$b$b;-><init>(Lio/grpc/ServerInterceptors$b;Lio/grpc/ServerCall$Listener;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
