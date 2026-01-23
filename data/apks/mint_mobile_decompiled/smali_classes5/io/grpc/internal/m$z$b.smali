.class public final Lio/grpc/internal/m$z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$z;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/m$z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$z$b;->a:Lio/grpc/internal/m$z;

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
    iget-object v0, p0, Lio/grpc/internal/m$z$b;->a:Lio/grpc/internal/m$z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m$z;->f:Lio/grpc/internal/k;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/m;->r0:Lio/grpc/Status;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->shutdown(Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
