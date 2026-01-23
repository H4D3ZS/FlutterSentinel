.class public final synthetic Lzq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq5;->a:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq5;->a:Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanFragment;

    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanFragment;->s(Lcom/ultramobile/mint/fragments/multiline/planmanagement/ManageFamilyPlanFragment;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
