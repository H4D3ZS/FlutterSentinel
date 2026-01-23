.class public final synthetic Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp51;->a:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Lp51;->b:Landroid/content/Context;

    iput-object p3, p0, Lp51;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Lp51;->d:I

    iput-object p5, p0, Lp51;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p6, p0, Lp51;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp51;->a:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Lp51;->b:Landroid/content/Context;

    iget-object v2, p0, Lp51;->c:Ljava/util/concurrent/Executor;

    iget v3, p0, Lp51;->d:I

    iget-object v4, p0, Lp51;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v5, p0, Lp51;->f:J

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/CameraX;->a(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method
