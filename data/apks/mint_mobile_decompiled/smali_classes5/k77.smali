.class public final synthetic Lk77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;[Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk77;->a:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;

    iput-object p2, p0, Lk77;->b:[Ljava/lang/String;

    iput-object p3, p0, Lk77;->c:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk77;->a:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;

    iget-object v1, p0, Lk77;->b:[Ljava/lang/String;

    iget-object v2, p0, Lk77;->c:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;->q(Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;[Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Landroid/widget/NumberPicker;II)V

    return-void
.end method
