.class public final synthetic Lgg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceEdge$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg9;->a:Landroidx/camera/core/processing/SurfaceEdge$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg9;->a:Landroidx/camera/core/processing/SurfaceEdge$a;

    invoke-static {v0}, Landroidx/camera/core/processing/SurfaceEdge$a;->e(Landroidx/camera/core/processing/SurfaceEdge$a;)V

    return-void
.end method
