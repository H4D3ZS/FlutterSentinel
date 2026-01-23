.class public Lio/grpc/internal/DelayedClientCall$c;
.super Ly02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/DelayedClientCall$l;

.field public final synthetic c:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/internal/DelayedClientCall$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$c;->c:Lio/grpc/internal/DelayedClientCall;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$c;->b:Lio/grpc/internal/DelayedClientCall$l;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/DelayedClientCall;->d(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ly02;-><init>(Lio/grpc/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$c;->b:Lio/grpc/internal/DelayedClientCall$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/DelayedClientCall$l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
