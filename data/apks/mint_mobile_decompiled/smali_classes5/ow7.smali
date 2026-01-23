.class public final synthetic Low7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/compatibility/ProcessDeviceCompatibilityFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/compatibility/ProcessDeviceCompatibilityFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low7;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/ProcessDeviceCompatibilityFragment;

    iput-object p2, p0, Low7;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Low7;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/ProcessDeviceCompatibilityFragment;

    iget-object v1, p0, Low7;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/activation/compatibility/ProcessDeviceCompatibilityFragment$onResume$2$2;->a(Lcom/ultramobile/mint/fragments/activation/compatibility/ProcessDeviceCompatibilityFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    return-void
.end method
