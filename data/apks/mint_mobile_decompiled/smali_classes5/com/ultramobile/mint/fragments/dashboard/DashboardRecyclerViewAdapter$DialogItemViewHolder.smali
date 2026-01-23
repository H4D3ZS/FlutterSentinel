.class public final Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DialogItemViewHolder;
.super Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$BaseDashboardItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DialogItemViewHolder$CtaButton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DialogItemViewHolder;",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$BaseDashboardItemViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;",
        "dashboardDialogButtonClickListener",
        "<init>",
        "(Landroid/view/View;Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;)V",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;",
        "dashboardOverviewViewModel",
        "",
        "render",
        "(Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;)V",
        "a",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;",
        "CtaButton",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dashboardDialogButtonClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$BaseDashboardItemViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DialogItemViewHolder;->a:Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final render(Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dashboardOverviewViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
