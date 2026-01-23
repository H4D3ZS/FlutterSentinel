.class public final synthetic Lv23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv23;->a:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv23;->a:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;->t(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
