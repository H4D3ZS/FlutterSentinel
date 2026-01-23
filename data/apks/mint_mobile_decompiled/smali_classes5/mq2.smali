.class public final synthetic Lmq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/DeviceCompatibilityResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/DeviceCompatibilityResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq2;->a:Lcom/ultramobile/mint/fragments/ordersim/DeviceCompatibilityResultFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2;->a:Lcom/ultramobile/mint/fragments/ordersim/DeviceCompatibilityResultFragment;

    check-cast p1, Lcom/ultramobile/mint/model/DeviceCompatibilityResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ordersim/DeviceCompatibilityResultFragment;->k(Lcom/ultramobile/mint/fragments/ordersim/DeviceCompatibilityResultFragment;Lcom/ultramobile/mint/model/DeviceCompatibilityResult;)V

    return-void
.end method
