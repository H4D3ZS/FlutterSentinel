.class public final Lio/grpc/internal/ServerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/Context$CancellableContext;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/grpc/Context$CancellableContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$b;->a:Lio/grpc/Context$CancellableContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$b;->a:Lio/grpc/Context$CancellableContext;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$b;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
