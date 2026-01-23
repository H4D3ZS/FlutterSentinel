.class public final synthetic Ld33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iput-boolean p2, p0, Ld33;->b:Z

    iput-object p3, p0, Ld33;->c:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld33;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iget-boolean v1, p0, Ld33;->b:Z

    iget-object v2, p0, Ld33;->c:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;->i(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V

    return-void
.end method
