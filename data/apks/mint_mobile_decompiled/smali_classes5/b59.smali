.class public final synthetic Lb59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb59;->a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;

    iput-object p2, p0, Lb59;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb59;->a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;

    iget-object v1, p0, Lb59;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->m(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
