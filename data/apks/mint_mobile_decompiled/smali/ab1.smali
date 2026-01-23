.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/f$a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab1;->a:Landroidx/camera/camera2/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab1;->a:Landroidx/camera/camera2/internal/g;

    invoke-static {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/g;->l(Landroidx/camera/camera2/internal/g;Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    return-void
.end method
