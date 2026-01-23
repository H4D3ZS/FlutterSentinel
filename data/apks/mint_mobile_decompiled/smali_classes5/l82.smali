.class public final synthetic Ll82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll82;->a:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

    iput-object p2, p0, Ll82;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll82;->a:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

    iget-object v1, p0, Ll82;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;->j(Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
