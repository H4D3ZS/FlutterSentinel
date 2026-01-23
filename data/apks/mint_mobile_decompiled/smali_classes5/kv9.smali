.class public final synthetic Lkv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv9;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv9;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$a;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$a;->d(Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$a;Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;)V

    return-void
.end method
