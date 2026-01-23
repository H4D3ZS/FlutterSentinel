.class public final synthetic Lbl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;

    iput-object p2, p0, Lbl7;->b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;

    iget-object v1, p0, Lbl7;->b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;->n(Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
