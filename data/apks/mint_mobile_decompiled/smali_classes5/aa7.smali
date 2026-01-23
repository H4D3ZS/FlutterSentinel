.class public final synthetic Laa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderSimConfirmationBottomSheetDialogFragment;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderSimConfirmationBottomSheetDialogFragment;Landroid/widget/Button;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa7;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderSimConfirmationBottomSheetDialogFragment;

    iput-object p2, p0, Laa7;->b:Landroid/widget/Button;

    iput-object p3, p0, Laa7;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laa7;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderSimConfirmationBottomSheetDialogFragment;

    iget-object v1, p0, Laa7;->b:Landroid/widget/Button;

    iget-object v2, p0, Laa7;->c:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderSimConfirmationBottomSheetDialogFragment;->q(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderSimConfirmationBottomSheetDialogFragment;Landroid/widget/Button;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
