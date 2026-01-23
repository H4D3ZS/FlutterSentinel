.class public Lio/grpc/internal/m$w$e;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$w;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/m$w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$w$e;->a:Lio/grpc/internal/m$w;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public halfClose()V
    .locals 0

    return-void
.end method

.method public request(I)V
    .locals 0

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    sget-object p2, Lio/grpc/internal/m;->q0:Lio/grpc/Status;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/Metadata;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
