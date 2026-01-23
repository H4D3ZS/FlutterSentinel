.class public final synthetic Lau7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau7;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p2, p0, Lau7;->b:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lau7;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v1, p0, Lau7;->b:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->n(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Landroid/view/View;)V

    return-void
.end method
