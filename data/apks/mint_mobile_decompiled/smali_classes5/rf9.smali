.class public final synthetic Lrf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/customize/SupportFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/customize/SupportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf9;->a:Landroid/view/View;

    iput-object p2, p0, Lrf9;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p3, p0, Lrf9;->c:Lcom/ultramobile/mint/fragments/customize/SupportFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf9;->a:Landroid/view/View;

    iget-object v1, p0, Lrf9;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v2, p0, Lrf9;->c:Lcom/ultramobile/mint/fragments/customize/SupportFragment;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/customize/SupportFragment;->q(Landroid/view/View;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/customize/SupportFragment;Landroid/view/View;)V

    return-void
.end method
