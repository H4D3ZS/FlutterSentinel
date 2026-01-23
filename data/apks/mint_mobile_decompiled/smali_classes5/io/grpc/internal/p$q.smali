.class public Lio/grpc/internal/p$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->Q(Lio/grpc/internal/p$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$q;->a:Lio/grpc/internal/p;

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
    iget-object v0, p0, Lio/grpc/internal/p$q;->a:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/p;->b(Lio/grpc/internal/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/p$q;->a:Lio/grpc/internal/p;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lio/grpc/internal/ClientStreamListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
