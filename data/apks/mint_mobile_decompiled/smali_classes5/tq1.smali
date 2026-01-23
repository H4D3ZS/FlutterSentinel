.class public final synthetic Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityErrorResultFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityErrorResultFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq1;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityErrorResultFragment;

    iput-object p2, p0, Ltq1;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq1;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityErrorResultFragment;

    iget-object v1, p0, Ltq1;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/CompatibilityResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityErrorResultFragment;->i(Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityErrorResultFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)V

    return-void
.end method
