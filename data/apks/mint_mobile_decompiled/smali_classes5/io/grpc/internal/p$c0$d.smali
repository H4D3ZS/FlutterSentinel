.class public Lio/grpc/internal/p$c0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$c0;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/p$d0;

.field public final synthetic b:Lio/grpc/internal/p$c0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p$c0;Lio/grpc/internal/p$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$c0$d;->b:Lio/grpc/internal/p$c0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/p$c0$d;->a:Lio/grpc/internal/p$d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$c0$d;->b:Lio/grpc/internal/p$c0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/p$c0$d;->a:Lio/grpc/internal/p$d0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/grpc/internal/p;->e(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
