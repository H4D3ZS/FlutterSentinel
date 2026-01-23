.class public final synthetic Lv87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/process/OrderProcessActivationFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/process/OrderProcessActivationFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv87;->a:Lcom/ultramobile/mint/fragments/ordersim/process/OrderProcessActivationFragment;

    iput-object p2, p0, Lv87;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv87;->a:Lcom/ultramobile/mint/fragments/ordersim/process/OrderProcessActivationFragment;

    iget-object v1, p0, Lv87;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/ordersim/process/OrderProcessActivationFragment$onViewCreated$1$1;->a(Lcom/ultramobile/mint/fragments/ordersim/process/OrderProcessActivationFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    return-void
.end method
