.class public final synthetic Lw58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/camera/video/Recorder$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw58;->a:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Lw58;->b:Landroidx/camera/video/Recorder$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw58;->a:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Lw58;->b:Landroidx/camera/video/Recorder$i;

    invoke-static {v0, v1}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$i;)V

    return-void
.end method
