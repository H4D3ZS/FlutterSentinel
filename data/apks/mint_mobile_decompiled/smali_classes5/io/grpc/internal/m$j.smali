.class public final Lio/grpc/internal/m$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->J0()Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$j;->a:Lio/grpc/internal/m;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$j;->a:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->o(Lio/grpc/internal/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m$j;->a:Lio/grpc/internal/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lio/grpc/internal/m;->p(Lio/grpc/internal/m;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/m$j;->a:Lio/grpc/internal/m;

    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/m;->q(Lio/grpc/internal/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
