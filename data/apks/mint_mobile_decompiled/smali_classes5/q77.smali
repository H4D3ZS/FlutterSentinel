.class public final synthetic Lq77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/model/AddressVerificationResult;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressVerificationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/AddressVerificationResult;Lcom/ultramobile/mint/fragments/ordersim/OrderAddressVerificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Lq77;->b:Lcom/ultramobile/mint/model/AddressVerificationResult;

    iput-object p3, p0, Lq77;->c:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressVerificationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq77;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Lq77;->b:Lcom/ultramobile/mint/model/AddressVerificationResult;

    iget-object v2, p0, Lq77;->c:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressVerificationFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/ordersim/OrderAddressVerificationFragment;->j(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/AddressVerificationResult;Lcom/ultramobile/mint/fragments/ordersim/OrderAddressVerificationFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
