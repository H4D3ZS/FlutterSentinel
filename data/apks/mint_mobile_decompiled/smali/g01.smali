.class public final synthetic Lg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput p2, p0, Lg01;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg01;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget v1, p0, Lg01;->b:I

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$a;->c(Landroidx/camera/core/impl/CameraCaptureCallback;I)V

    return-void
.end method
