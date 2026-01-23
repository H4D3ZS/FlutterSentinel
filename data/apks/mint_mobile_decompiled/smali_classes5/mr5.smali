.class public final synthetic Lmr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/model/multiline/FamilyLine;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr5;->a:Lcom/ultramobile/mint/model/multiline/FamilyLine;

    iput-object p2, p0, Lmr5;->b:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr5;->a:Lcom/ultramobile/mint/model/multiline/FamilyLine;

    iget-object v1, p0, Lmr5;->b:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanPurchaseFragment;->u(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanPurchaseFragment;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method
