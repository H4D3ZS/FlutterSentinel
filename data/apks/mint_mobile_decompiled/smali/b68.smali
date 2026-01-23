.class public final synthetic Lb68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/camera/video/Recorder$i;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb68;->a:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Lb68;->b:Landroidx/camera/video/Recorder$i;

    iput-boolean p3, p0, Lb68;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb68;->a:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Lb68;->b:Landroidx/camera/video/Recorder$i;

    iget-boolean v2, p0, Lb68;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/video/Recorder;->i(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$i;Z)V

    return-void
.end method
