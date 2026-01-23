.class public Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lio/grpc/Metadata;

.field public final synthetic c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;


# direct methods
.method public constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->a:Lio/grpc/Status;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->b:Lio/grpc/Metadata;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->e(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->f(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->c:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->a:Lio/grpc/Status;

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;->b:Lio/grpc/Metadata;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->g(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
