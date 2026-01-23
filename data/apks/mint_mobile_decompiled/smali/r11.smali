.class public final synthetic Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/e$d;

.field public final synthetic b:Landroidx/camera/core/impl/CaptureConfig$Builder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/e$d;Landroidx/camera/core/impl/CaptureConfig$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr11;->a:Landroidx/camera/camera2/internal/e$d;

    iput-object p2, p0, Lr11;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr11;->a:Landroidx/camera/camera2/internal/e$d;

    iget-object v1, p0, Lr11;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/e$d;->e(Landroidx/camera/camera2/internal/e$d;Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
