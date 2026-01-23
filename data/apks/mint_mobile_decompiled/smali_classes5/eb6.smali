.class public final synthetic Leb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/model/PlanResult;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->a:Lcom/ultramobile/mint/model/PlanResult;

    iput-object p2, p0, Leb6;->b:Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;

    iput-object p3, p0, Leb6;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb6;->a:Lcom/ultramobile/mint/model/PlanResult;

    iget-object v1, p0, Leb6;->b:Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;

    iget-object v2, p0, Leb6;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b(Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
