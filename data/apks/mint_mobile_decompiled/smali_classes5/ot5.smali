.class public final synthetic Lot5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/model/AccountResult;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot5;->a:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iput-object p2, p0, Lot5;->b:Lcom/ultramobile/mint/model/AccountResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lot5;->a:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iget-object v1, p0, Lot5;->b:Lcom/ultramobile/mint/model/AccountResult;

    check-cast p1, Lcom/ultramobile/mint/model/PlanSummaryResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->c(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanSummaryResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
