.class public final synthetic Lmi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelection2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelection2Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelection2Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmi3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelection2Fragment;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelection2Fragment;->p(Lcom/ultramobile/mint/fragments/esim_campussims/plan_selector/EsimCampusSimsPlanSelection2Fragment;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
