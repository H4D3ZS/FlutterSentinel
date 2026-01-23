.class public final synthetic Lcr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr5;->a:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanFragment;

    iput-object p2, p0, Lcr5;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr5;->a:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanFragment;

    iget-object v1, p0, Lcr5;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanFragment;->i(Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/FamilyLine;)V

    return-void
.end method
