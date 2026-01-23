.class public final synthetic Llr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/model/DeviceProtection;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/model/DeviceProtection;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr2;->a:Lcom/ultramobile/mint/model/DeviceProtection;

    iput-object p2, p0, Llr2;->b:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;

    iput-object p3, p0, Llr2;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llr2;->a:Lcom/ultramobile/mint/model/DeviceProtection;

    iget-object v1, p0, Llr2;->b:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;

    iget-object v2, p0, Llr2;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->r(Lcom/ultramobile/mint/model/DeviceProtection;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)V

    return-void
.end method
