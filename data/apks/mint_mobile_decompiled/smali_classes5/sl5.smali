.class public final synthetic Lsl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/mhi/setup/MHIScanQRCodeScannerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/ultramobile/mint/fragments/mhi/setup/MHIScanQRCodeScannerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl5;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lsl5;->b:Lcom/ultramobile/mint/fragments/mhi/setup/MHIScanQRCodeScannerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl5;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lsl5;->b:Lcom/ultramobile/mint/fragments/mhi/setup/MHIScanQRCodeScannerFragment;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIScanQRCodeScannerFragment;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/ultramobile/mint/fragments/mhi/setup/MHIScanQRCodeScannerFragment;)V

    return-void
.end method
