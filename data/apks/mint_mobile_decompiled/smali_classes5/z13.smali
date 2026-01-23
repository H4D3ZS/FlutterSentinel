.class public final synthetic Lz13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13;->a:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz13;->a:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->v(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Ljava/lang/String;)V

    return-void
.end method
