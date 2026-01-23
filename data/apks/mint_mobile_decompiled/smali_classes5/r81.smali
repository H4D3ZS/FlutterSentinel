.class public final synthetic Lr81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/campus/CampusTrialFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/campus/CampusTrialFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr81;->a:Lcom/ultramobile/mint/fragments/campus/CampusTrialFragment;

    iput-object p2, p0, Lr81;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr81;->a:Lcom/ultramobile/mint/fragments/campus/CampusTrialFragment;

    iget-object v1, p0, Lr81;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/ReferralsResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/campus/CampusTrialFragment;->m(Lcom/ultramobile/mint/fragments/campus/CampusTrialFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/ReferralsResult;)V

    return-void
.end method
