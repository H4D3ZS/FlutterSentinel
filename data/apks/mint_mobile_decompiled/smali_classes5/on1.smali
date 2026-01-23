.class public final synthetic Lon1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon1;->a:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesFragment;

    iput-object p2, p0, Lon1;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon1;->a:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesFragment;

    iget-object v1, p0, Lon1;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesFragment;->D(Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
