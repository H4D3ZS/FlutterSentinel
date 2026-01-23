.class public final synthetic Lp37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/orange/process/OrangeAutoRechargeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/process/OrangeAutoRechargeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp37;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Lp37;->b:Lcom/ultramobile/mint/fragments/orange/process/OrangeAutoRechargeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp37;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Lp37;->b:Lcom/ultramobile/mint/fragments/orange/process/OrangeAutoRechargeFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/orange/process/OrangeAutoRechargeFragment;->l(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/process/OrangeAutoRechargeFragment;Landroid/view/View;)V

    return-void
.end method
