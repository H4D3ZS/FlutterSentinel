.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm82;->a:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

    iput-object p2, p0, Lm82;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    iput-object p3, p0, Lm82;->c:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm82;->a:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

    iget-object v1, p0, Lm82;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    iget-object v2, p0, Lm82;->c:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;->w(Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
