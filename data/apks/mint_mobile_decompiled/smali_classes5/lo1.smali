.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;Landroid/widget/Button;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo1;->a:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;

    iput-object p2, p0, Llo1;->b:Landroid/widget/Button;

    iput-object p3, p0, Llo1;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llo1;->a:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;

    iget-object v1, p0, Llo1;->b:Landroid/widget/Button;

    iget-object v2, p0, Llo1;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;->n(Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;Landroid/widget/Button;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)V

    return-void
.end method
