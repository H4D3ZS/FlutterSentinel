.class public final synthetic Lb3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSelectionFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSelectionFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3a;->a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSelectionFragment;

    iput-object p2, p0, Lb3a;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3a;->a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSelectionFragment;

    iget-object v1, p0, Lb3a;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/CarrierInfo;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSelectionFragment;->k(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSelectionFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)V

    return-void
.end method
