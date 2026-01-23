.class public final synthetic Lx38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/raf/RafDashboardFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/raf/RafDashboardFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx38;->a:Lcom/ultramobile/mint/fragments/settings/raf/RafDashboardFragment;

    iput-object p2, p0, Lx38;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx38;->a:Lcom/ultramobile/mint/fragments/settings/raf/RafDashboardFragment;

    iget-object v1, p0, Lx38;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/ReferralsResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/raf/RafDashboardFragment;->q(Lcom/ultramobile/mint/fragments/settings/raf/RafDashboardFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/model/ReferralsResult;)V

    return-void
.end method
