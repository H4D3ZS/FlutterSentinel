.class public final synthetic Lfh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/d;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroidx/camera/view/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/d;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh9;->a:Landroidx/camera/view/d;

    iput-object p2, p0, Lfh9;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Lfh9;->c:Landroidx/camera/view/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh9;->a:Landroidx/camera/view/d;

    iget-object v1, p0, Lfh9;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Lfh9;->c:Landroidx/camera/view/c$a;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/d;->k(Landroidx/camera/view/d;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V

    return-void
.end method
