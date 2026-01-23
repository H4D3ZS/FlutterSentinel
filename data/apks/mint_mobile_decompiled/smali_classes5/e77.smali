.class public final synthetic Le77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic d:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;[Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le77;->a:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;

    iput-object p2, p0, Le77;->b:[Ljava/lang/String;

    iput-object p3, p0, Le77;->c:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p4, p0, Le77;->d:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Le77;->a:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;

    iget-object v1, p0, Le77;->b:[Ljava/lang/String;

    iget-object v2, p0, Le77;->c:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v3, p0, Le77;->d:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;->j(Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;[Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroid/widget/NumberPicker;II)V

    return-void
.end method
