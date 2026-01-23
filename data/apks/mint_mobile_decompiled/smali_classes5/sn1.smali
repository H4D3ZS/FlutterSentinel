.class public final synthetic Lsn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn1;->a:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesFragment;

    iput-object p2, p0, Lsn1;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p3, p0, Lsn1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn1;->a:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesFragment;

    iget-object v1, p0, Lsn1;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v2, p0, Lsn1;->c:Landroid/view/View;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesFragment;->i(Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
