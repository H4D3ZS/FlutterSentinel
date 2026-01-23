.class public final synthetic Lo33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/confirmation/EcommPurchaseSuccessFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/confirmation/EcommPurchaseSuccessFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo33;->a:Lcom/ultramobile/mint/fragments/ecomm/confirmation/EcommPurchaseSuccessFragment;

    iput-object p2, p0, Lo33;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo33;->a:Lcom/ultramobile/mint/fragments/ecomm/confirmation/EcommPurchaseSuccessFragment;

    iget-object v1, p0, Lo33;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/ecomm/confirmation/EcommPurchaseSuccessFragment;->i(Lcom/ultramobile/mint/fragments/ecomm/confirmation/EcommPurchaseSuccessFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
