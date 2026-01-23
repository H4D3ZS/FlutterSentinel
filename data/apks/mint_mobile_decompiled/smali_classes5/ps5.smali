.class public final synthetic Lps5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps5;->a:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps5;->a:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;

    check-cast p1, [Lcom/ultramobile/mint/model/PlanDescription;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->r(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;[Lcom/ultramobile/mint/model/PlanDescription;)V

    return-void
.end method
