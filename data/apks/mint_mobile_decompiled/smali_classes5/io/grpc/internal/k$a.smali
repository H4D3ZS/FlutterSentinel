.class public Lio/grpc/internal/k$a;
.super Lio/grpc/internal/InUseStateAggregator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleInUse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/k;->b(Lio/grpc/internal/k;)Lio/grpc/internal/k$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/internal/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/internal/k$l;->a(Lio/grpc/internal/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleNotInUse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/k;->b(Lio/grpc/internal/k;)Lio/grpc/internal/k$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/internal/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/internal/k$l;->b(Lio/grpc/internal/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
