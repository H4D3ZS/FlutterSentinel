.class public final synthetic Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityDeviceModelSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityDeviceModelSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq1;->a:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityDeviceModelSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1;->a:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityDeviceModelSelectionFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityDeviceModelSelectionFragment;->i(Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityDeviceModelSelectionFragment;Ljava/lang/String;)V

    return-void
.end method
