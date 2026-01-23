.class public final synthetic Lb72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic d:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb72;->a:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

    iput-object p2, p0, Lb72;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iput-object p3, p0, Lb72;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p4, p0, Lb72;->d:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb72;->a:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

    iget-object v1, p0, Lb72;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iget-object v2, p0, Lb72;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v3, p0, Lb72;->d:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/DeepLinkState;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;->r(Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/DeepLinkState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
