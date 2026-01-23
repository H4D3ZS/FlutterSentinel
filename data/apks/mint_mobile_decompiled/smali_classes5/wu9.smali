.class public final synthetic Lwu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$LightDashboardItemViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$LightDashboardItemViewHolder;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu9;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$LightDashboardItemViewHolder;

    iput-object p2, p0, Lwu9;->b:Landroid/view/View;

    iput-object p3, p0, Lwu9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu9;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$LightDashboardItemViewHolder;

    iget-object v1, p0, Lwu9;->b:Landroid/view/View;

    iget-object v2, p0, Lwu9;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$LightDashboardItemViewHolder;->i(Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$LightDashboardItemViewHolder;Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
