.class public final synthetic La3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3a;->a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3a;->a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSelectionFragment;

    check-cast p1, [Lcom/ultramobile/mint/model/Carrier;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSelectionFragment;->i(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSelectionFragment;[Lcom/ultramobile/mint/model/Carrier;)V

    return-void
.end method
