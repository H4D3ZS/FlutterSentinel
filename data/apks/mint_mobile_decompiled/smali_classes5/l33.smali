.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/confirmation/EcommPurchaseSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/confirmation/EcommPurchaseSuccessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33;->a:Lcom/ultramobile/mint/fragments/ecomm/confirmation/EcommPurchaseSuccessFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll33;->a:Lcom/ultramobile/mint/fragments/ecomm/confirmation/EcommPurchaseSuccessFragment;

    check-cast p1, Lcom/ultramobile/mint/model/EcommPurchaseResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ecomm/confirmation/EcommPurchaseSuccessFragment;->j(Lcom/ultramobile/mint/fragments/ecomm/confirmation/EcommPurchaseSuccessFragment;Lcom/ultramobile/mint/model/EcommPurchaseResult;)V

    return-void
.end method
