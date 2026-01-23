.class public final Lio/grpc/internal/m$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$u;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/o;

.field public final synthetic b:Lio/grpc/internal/m$u;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$u;Lio/grpc/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$u$a;->b:Lio/grpc/internal/m$u;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$u$a;->a:Lio/grpc/internal/o;

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
    iget-object v0, p0, Lio/grpc/internal/m$u$a;->b:Lio/grpc/internal/m$u;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/m;->H(Lio/grpc/internal/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/m$u$a;->a:Lio/grpc/internal/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/grpc/internal/o;->shutdown()Lio/grpc/ManagedChannel;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m$u$a;->b:Lio/grpc/internal/m$u;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/internal/m;->w(Lio/grpc/internal/m;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/m$u$a;->b:Lio/grpc/internal/m$u;

    .line 27
    .line 28
    iget-object v0, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 29
    .line 30
    invoke-static {v0}, Lio/grpc/internal/m;->s0(Lio/grpc/internal/m;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/grpc/internal/m$u$a;->a:Lio/grpc/internal/o;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
