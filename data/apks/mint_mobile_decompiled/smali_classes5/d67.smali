.class public final synthetic Ld67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld67;->a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;

    iput-object p2, p0, Ld67;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld67;->a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;

    iget-object v1, p0, Ld67;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;->k(Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method
