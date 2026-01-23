.class public final synthetic Lxo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo6;->a:Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo6;->a:Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpPurchaseFragment;->t(Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpPurchaseFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
