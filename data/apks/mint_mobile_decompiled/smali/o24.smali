.class public final synthetic Lo24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo24;->a:Landroidx/camera/camera2/internal/k;

    iput-object p2, p0, Lo24;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lo24;->c:Landroidx/camera/core/FocusMeteringAction;

    iput-wide p4, p0, Lo24;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo24;->a:Landroidx/camera/camera2/internal/k;

    iget-object v1, p0, Lo24;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Lo24;->c:Landroidx/camera/core/FocusMeteringAction;

    iget-wide v3, p0, Lo24;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/k;->o(Landroidx/camera/camera2/internal/k;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;J)V

    return-void
.end method
