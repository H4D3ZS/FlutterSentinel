.class public final synthetic Lg63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg63;->a:Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;

    iput-object p2, p0, Lg63;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg63;->a:Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;

    iget-object v1, p0, Lg63;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;->W(Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
