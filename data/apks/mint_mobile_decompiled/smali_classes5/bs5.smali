.class public final synthetic Lbs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs5;->a:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;

    iput-object p2, p0, Lbs5;->b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs5;->a:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;

    iget-object v1, p0, Lbs5;->b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->H(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/view/View;)V

    return-void
.end method
