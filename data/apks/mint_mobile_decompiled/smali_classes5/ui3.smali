.class public final synthetic Lui3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelectionFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelectionFragment;

    iput-object p2, p0, Lui3;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lui3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelectionFragment;

    iget-object v1, p0, Lui3;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    check-cast p1, [Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelectionFragment;->m(Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
