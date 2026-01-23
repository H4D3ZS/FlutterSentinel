.class public final synthetic Lo68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder$j;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder$j;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo68;->a:Landroidx/camera/video/Recorder$j;

    iput-object p2, p0, Lo68;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Lo68;->c:Landroidx/camera/core/impl/Timebase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo68;->a:Landroidx/camera/video/Recorder$j;

    iget-object v1, p0, Lo68;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Lo68;->c:Landroidx/camera/core/impl/Timebase;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/Recorder$j;->a(Landroidx/camera/video/Recorder$j;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method
