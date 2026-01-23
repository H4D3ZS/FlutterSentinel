.class public final synthetic Lds6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds6;->a:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lds6;->a:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;->d0(Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;)V

    return-void
.end method
