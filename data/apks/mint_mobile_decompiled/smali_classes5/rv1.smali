.class public final synthetic Lrv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ConfirmFamilyPlanChangeBBLFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/planmanagement/ConfirmFamilyPlanChangeBBLFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv1;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p2, p0, Lrv1;->b:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ConfirmFamilyPlanChangeBBLFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv1;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v1, p0, Lrv1;->b:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ConfirmFamilyPlanChangeBBLFragment;

    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/planmanagement/ConfirmFamilyPlanChangeBBLFragment;->j(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/planmanagement/ConfirmFamilyPlanChangeBBLFragment;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method
