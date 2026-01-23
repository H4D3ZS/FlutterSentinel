.class public final synthetic Lti3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelectionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lti3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelectionFragment;

    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelectionFragment;->o(Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelectionFragment;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
