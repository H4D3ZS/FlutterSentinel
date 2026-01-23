.class public final synthetic Lrl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIScanQRCodeScannerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIScanQRCodeScannerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl5;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIScanQRCodeScannerFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl5;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIScanQRCodeScannerFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIScanQRCodeScannerFragment;->m(Lcom/ultramobile/mint/fragments/mhi/setup/MHIScanQRCodeScannerFragment;Ljava/lang/Boolean;)V

    return-void
.end method
