.class public final synthetic Lo41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo41;->a:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    iput-object p2, p0, Lo41;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p3, p0, Lo41;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo41;->a:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    iget-object v1, p0, Lo41;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-boolean v2, p0, Lo41;->c:Z

    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->j(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    return-void
.end method
