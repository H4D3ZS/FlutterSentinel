.class public final synthetic Lre1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre1;->a:Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre1;->a:Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;

    check-cast p1, Lcom/ultramobile/mint/model/BillingResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;->u(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestAsPrimaryFragment;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method
