.class public final synthetic Lq51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq51;->a:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Lq51;->b:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lq51;->c:J

    iput p5, p0, Lq51;->d:I

    iput-object p6, p0, Lq51;->e:Landroid/content/Context;

    iput-object p7, p0, Lq51;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq51;->a:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Lq51;->b:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Lq51;->c:J

    iget v4, p0, Lq51;->d:I

    iget-object v5, p0, Lq51;->e:Landroid/content/Context;

    iget-object v6, p0, Lq51;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/CameraX;->e(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
