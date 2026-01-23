.class public final synthetic Ltia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r;

.field public final synthetic b:Landroidx/camera/core/ZoomState;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/r;Landroidx/camera/core/ZoomState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltia;->a:Landroidx/camera/camera2/internal/r;

    iput-object p2, p0, Ltia;->b:Landroidx/camera/core/ZoomState;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltia;->a:Landroidx/camera/camera2/internal/r;

    iget-object v1, p0, Ltia;->b:Landroidx/camera/core/ZoomState;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/r;->c(Landroidx/camera/camera2/internal/r;Landroidx/camera/core/ZoomState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
