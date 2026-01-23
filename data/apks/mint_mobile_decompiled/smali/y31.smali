.class public final synthetic Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/CameraController$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/CameraController$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->a:Landroidx/camera/view/CameraController$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->a:Landroidx/camera/view/CameraController$b;

    invoke-static {v0}, Landroidx/camera/view/CameraController$b;->a(Landroidx/camera/view/CameraController$b;)V

    return-void
.end method
