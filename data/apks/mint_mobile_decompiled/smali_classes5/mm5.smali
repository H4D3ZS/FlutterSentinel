.class public final synthetic Lmm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/mhi/settings/MHIUpdateUserNameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/fragments/mhi/settings/MHIUpdateUserNameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm5;->a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    iput-object p2, p0, Lmm5;->b:Lcom/ultramobile/mint/fragments/mhi/settings/MHIUpdateUserNameFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm5;->a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    iget-object v1, p0, Lmm5;->b:Lcom/ultramobile/mint/fragments/mhi/settings/MHIUpdateUserNameFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/mhi/settings/MHIUpdateUserNameFragment;->o(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/fragments/mhi/settings/MHIUpdateUserNameFragment;Landroid/view/View;Z)V

    return-void
.end method
