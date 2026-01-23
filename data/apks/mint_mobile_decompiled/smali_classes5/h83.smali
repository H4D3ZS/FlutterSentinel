.class public final synthetic Lh83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/EditPersonalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/EditPersonalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh83;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p2, p0, Lh83;->b:Lcom/ultramobile/mint/fragments/settings/EditPersonalFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh83;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v1, p0, Lh83;->b:Lcom/ultramobile/mint/fragments/settings/EditPersonalFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditPersonalFragment;->X(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/EditPersonalFragment;Landroid/view/View;Z)V

    return-void
.end method
