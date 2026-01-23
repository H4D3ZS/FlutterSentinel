.class public final synthetic Lha6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/MhiManagePlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/MhiManagePlanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha6;->a:Lcom/ultramobile/mint/fragments/manage_plan/MhiManagePlanFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha6;->a:Lcom/ultramobile/mint/fragments/manage_plan/MhiManagePlanFragment;

    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/MhiManagePlanFragment;->i(Lcom/ultramobile/mint/fragments/manage_plan/MhiManagePlanFragment;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method
