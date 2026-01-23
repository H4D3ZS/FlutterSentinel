.class public final synthetic Lh75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/ultramobile/mint/model/PlanResult;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh75;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lh75;->b:Lcom/ultramobile/mint/model/PlanResult;

    iput-object p3, p0, Lh75;->c:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh75;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lh75;->b:Lcom/ultramobile/mint/model/PlanResult;

    iget-object v2, p0, Lh75;->c:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;Landroid/view/View;)V

    return-void
.end method
