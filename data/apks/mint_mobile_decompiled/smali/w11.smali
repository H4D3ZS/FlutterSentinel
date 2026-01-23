.class public final synthetic Lw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/e$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw11;->a:Landroidx/camera/camera2/internal/e$f;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw11;->a:Landroidx/camera/camera2/internal/e$f;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/e$f;->a(Landroidx/camera/camera2/internal/e$f;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
