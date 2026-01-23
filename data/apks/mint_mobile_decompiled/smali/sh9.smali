.class public final synthetic Lsh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Lth9;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lth9;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh9;->a:Lth9;

    iput-object p2, p0, Lsh9;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lsh9;->c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    iput-object p4, p0, Lsh9;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lsh9;->a:Lth9;

    iget-object v1, p0, Lsh9;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lsh9;->c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    iget-object v3, p0, Lsh9;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lth9;->q(Lth9;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
