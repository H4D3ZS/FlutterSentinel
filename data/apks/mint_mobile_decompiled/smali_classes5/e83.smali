.class public final synthetic Le83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/EditPersonalFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/EditPersonalFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le83;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p2, p0, Le83;->b:Lcom/ultramobile/mint/fragments/settings/EditPersonalFragment;

    iput-object p3, p0, Le83;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le83;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v1, p0, Le83;->b:Lcom/ultramobile/mint/fragments/settings/EditPersonalFragment;

    iget-object v2, p0, Le83;->c:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/settings/EditPersonalFragment;->Q(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/EditPersonalFragment;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
