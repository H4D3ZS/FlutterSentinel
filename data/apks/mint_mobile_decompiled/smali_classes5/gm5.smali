.class public final synthetic Lgm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/mhi/settings/MHIUpdateUserNameFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/mhi/settings/MHIUpdateUserNameFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm5;->a:Lcom/ultramobile/mint/fragments/mhi/settings/MHIUpdateUserNameFragment;

    iput-object p2, p0, Lgm5;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgm5;->a:Lcom/ultramobile/mint/fragments/mhi/settings/MHIUpdateUserNameFragment;

    iget-object v1, p0, Lgm5;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/mhi/settings/MHIUpdateUserNameFragment;->n(Lcom/ultramobile/mint/fragments/mhi/settings/MHIUpdateUserNameFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
