.class public final synthetic Li33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/process/EcommPurchaseProcessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/process/EcommPurchaseProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li33;->a:Lcom/ultramobile/mint/fragments/ecomm/process/EcommPurchaseProcessFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li33;->a:Lcom/ultramobile/mint/fragments/ecomm/process/EcommPurchaseProcessFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/ecomm/process/EcommPurchaseProcessFragment$onViewCreated$1$1;->a(Lcom/ultramobile/mint/fragments/ecomm/process/EcommPurchaseProcessFragment;)V

    return-void
.end method
