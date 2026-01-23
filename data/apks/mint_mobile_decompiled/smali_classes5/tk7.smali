.class public final synthetic Ltk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk7;->a:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iput-object p2, p0, Ltk7;->b:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk7;->a:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iget-object v1, p0, Ltk7;->b:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;->i(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;Landroid/view/View;)V

    return-void
.end method
