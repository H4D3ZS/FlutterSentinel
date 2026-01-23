.class public Lio/grpc/internal/p$c0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$c0;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/p$c0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$c0$f;->a:Lio/grpc/internal/p$c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$c0$f;->a:Lio/grpc/internal/p$c0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/p;->b(Lio/grpc/internal/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/p$c0$f;->a:Lio/grpc/internal/p$c0;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lio/grpc/internal/ClientStreamListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
