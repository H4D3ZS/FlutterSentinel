.class public final synthetic Lh63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh63;->a:Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;

    iput-object p2, p0, Lh63;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh63;->a:Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;

    iget-object v1, p0, Lh63;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;->X(Lcom/ultramobile/mint/fragments/settings/EditPasswordAfterSMSFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;Z)V

    return-void
.end method
