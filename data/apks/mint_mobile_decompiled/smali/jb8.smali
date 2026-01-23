.class public final synthetic Ljb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

.field public final synthetic b:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$a;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb8;->a:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    iput-object p2, p0, Ljb8;->b:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$a;

    iput-object p3, p0, Ljb8;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb8;->a:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    iget-object v1, p0, Ljb8;->b:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$a;

    iget-object v2, p0, Ljb8;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->a(Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
