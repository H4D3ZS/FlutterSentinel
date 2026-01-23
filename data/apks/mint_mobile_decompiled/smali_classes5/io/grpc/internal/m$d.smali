.class public final Lio/grpc/internal/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lio/grpc/ConnectivityState;

.field public final synthetic c:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$d;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/m$d;->b:Lio/grpc/ConnectivityState;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->J(Lio/grpc/internal/m;)Lky1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/m$d;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/m$d;->c:Lio/grpc/internal/m;

    .line 10
    .line 11
    invoke-static {v2}, Lio/grpc/internal/m;->D(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/grpc/internal/m$d;->b:Lio/grpc/ConnectivityState;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lky1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc/ConnectivityState;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
