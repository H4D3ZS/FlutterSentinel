.class public final synthetic Lqv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationResultFragment;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationResultFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv7;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Lqv7;->b:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationResultFragment;

    iput-object p3, p0, Lqv7;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lqv7;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv7;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Lqv7;->b:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationResultFragment;

    iget-object v2, p0, Lqv7;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lqv7;->d:Landroid/widget/TextView;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationResultFragment;->n(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationResultFragment;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
