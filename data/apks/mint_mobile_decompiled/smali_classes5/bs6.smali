.class public final synthetic Lbs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs6;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p2, p0, Lbs6;->b:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs6;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v1, p0, Lbs6;->b:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;->w(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;Landroid/view/View;)V

    return-void
.end method
