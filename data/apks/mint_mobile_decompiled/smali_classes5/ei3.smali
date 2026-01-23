.class public final synthetic Lei3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelection2Fragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelection2Fragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelection2Fragment;

    iput-object p2, p0, Lei3;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lei3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelection2Fragment;

    iget-object v1, p0, Lei3;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelection2Fragment;->r(Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelection2Fragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
