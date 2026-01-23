.class public final synthetic Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo1;->a:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;

    iput-object p2, p0, Lmo1;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo1;->a:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;

    iget-object v1, p0, Lmo1;->b:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;->o(Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
