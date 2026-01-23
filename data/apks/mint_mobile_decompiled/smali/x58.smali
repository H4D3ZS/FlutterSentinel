.class public final synthetic Lx58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/camera/video/Recorder$i;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$i;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx58;->a:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Lx58;->b:Landroidx/camera/video/Recorder$i;

    iput-wide p3, p0, Lx58;->c:J

    iput p5, p0, Lx58;->d:I

    iput-object p6, p0, Lx58;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx58;->a:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Lx58;->b:Landroidx/camera/video/Recorder$i;

    iget-wide v2, p0, Lx58;->c:J

    iget v4, p0, Lx58;->d:I

    iget-object v5, p0, Lx58;->e:Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Landroidx/camera/video/Recorder;->h(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$i;JILjava/lang/Throwable;)V

    return-void
.end method
