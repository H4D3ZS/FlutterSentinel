.class public final synthetic Lnu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu9;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu9;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;->a(Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;)V

    return-void
.end method
