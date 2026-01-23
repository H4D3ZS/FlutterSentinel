.class public final synthetic Ltm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm4;->a:Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;

    iput-object p2, p0, Ltm4;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm4;->a:Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;

    iget-object v1, p0, Ltm4;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->k(Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;)V

    return-void
.end method
