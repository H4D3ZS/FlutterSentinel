.class public final synthetic Ll23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll23;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iput-boolean p2, p0, Ll23;->b:Z

    iput-object p3, p0, Ll23;->c:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll23;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iget-boolean v1, p0, Ll23;->b:Z

    iget-object v2, p0, Ll23;->c:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;

    check-cast p1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->y(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V

    return-void
.end method
