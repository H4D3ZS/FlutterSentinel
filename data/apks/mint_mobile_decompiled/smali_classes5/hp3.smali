.class public final synthetic Lhp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/EsimWarningBottomSheetFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimWarningBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp3;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/EsimWarningBottomSheetFragment;

    iput-object p2, p0, Lhp3;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p3, p0, Lhp3;->c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp3;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/EsimWarningBottomSheetFragment;

    iget-object v1, p0, Lhp3;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v2, p0, Lhp3;->c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimWarningBottomSheetFragment;->o(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimWarningBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroid/view/View;)V

    return-void
.end method
