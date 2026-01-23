.class public final synthetic Lw87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/process/OrderProcessActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/process/OrderProcessActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw87;->a:Lcom/ultramobile/mint/fragments/ordersim/process/OrderProcessActivationFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw87;->a:Lcom/ultramobile/mint/fragments/ordersim/process/OrderProcessActivationFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/ordersim/process/OrderProcessActivationFragment$onViewCreated$1$2;->a(Lcom/ultramobile/mint/fragments/ordersim/process/OrderProcessActivationFragment;)V

    return-void
.end method
