.class public final synthetic Lb73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb73;->a:Landroid/view/View;

    iput-object p2, p0, Lb73;->b:Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;

    iput-object p3, p0, Lb73;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb73;->a:Landroid/view/View;

    iget-object v1, p0, Lb73;->b:Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;

    iget-object v2, p0, Lb73;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->c0(Landroid/view/View;Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
