.class public final synthetic Lbr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr6;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p2, p0, Lbr6;->b:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbr6;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v1, p0, Lbr6;->b:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;

    check-cast p1, Lcom/ultramobile/mint/model/promotion/PromotionResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;->z(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;Lcom/ultramobile/mint/model/promotion/PromotionResult;)V

    return-void
.end method
