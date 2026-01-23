.class public final synthetic Lpf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic d:Lcom/ultramobile/mint/fragments/customize/SupportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/customize/SupportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf9;->a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    iput-object p2, p0, Lpf9;->b:Landroid/view/View;

    iput-object p3, p0, Lpf9;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p4, p0, Lpf9;->d:Lcom/ultramobile/mint/fragments/customize/SupportFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf9;->a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    iget-object v1, p0, Lpf9;->b:Landroid/view/View;

    iget-object v2, p0, Lpf9;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v3, p0, Lpf9;->d:Lcom/ultramobile/mint/fragments/customize/SupportFragment;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/fragments/customize/SupportFragment;->i(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/customize/SupportFragment;Landroid/view/View;)V

    return-void
.end method
