.class public final synthetic Lx31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/RotationProvider$Listener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/CameraController;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/CameraController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx31;->a:Landroidx/camera/view/CameraController;

    return-void
.end method


# virtual methods
.method public final onRotationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx31;->a:Landroidx/camera/view/CameraController;

    invoke-static {v0, p1}, Landroidx/camera/view/CameraController;->b(Landroidx/camera/view/CameraController;I)V

    return-void
.end method
