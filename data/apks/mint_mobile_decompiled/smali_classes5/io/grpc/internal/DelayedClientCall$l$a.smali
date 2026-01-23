.class public Lio/grpc/internal/DelayedClientCall$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall$l;->onHeaders(Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Metadata;

.field public final synthetic b:Lio/grpc/internal/DelayedClientCall$l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DelayedClientCall$l;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$l$a;->b:Lio/grpc/internal/DelayedClientCall$l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$l$a;->a:Lio/grpc/Metadata;

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
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$l$a;->b:Lio/grpc/internal/DelayedClientCall$l;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall$l;->a(Lio/grpc/internal/DelayedClientCall$l;)Lio/grpc/ClientCall$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$l$a;->a:Lio/grpc/Metadata;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/ClientCall$Listener;->onHeaders(Lio/grpc/Metadata;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
