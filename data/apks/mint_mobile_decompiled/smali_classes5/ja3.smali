.class public final synthetic Lja3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/EmailVerificationResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/EmailVerificationResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja3;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p2, p0, Lja3;->b:Lcom/ultramobile/mint/fragments/settings/EmailVerificationResultFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja3;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v1, p0, Lja3;->b:Lcom/ultramobile/mint/fragments/settings/EmailVerificationResultFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/EmailVerificationResultFragment;->k(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/EmailVerificationResultFragment;Landroid/view/View;)V

    return-void
.end method
