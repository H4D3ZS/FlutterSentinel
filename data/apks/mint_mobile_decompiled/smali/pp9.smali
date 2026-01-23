.class public final synthetic Lpp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp9;->a:Landroidx/camera/camera2/internal/q;

    iput-boolean p2, p0, Lpp9;->b:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp9;->a:Landroidx/camera/camera2/internal/q;

    iget-boolean v1, p0, Lpp9;->b:Z

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/q;->a(Landroidx/camera/camera2/internal/q;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
