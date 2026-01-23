.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/AutoRechargeBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/AutoRechargeBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p2, p0, Liy;->b:Lcom/ultramobile/mint/fragments/settings/AutoRechargeBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v1, p0, Liy;->b:Lcom/ultramobile/mint/fragments/settings/AutoRechargeBottomSheetFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/AutoRechargeBottomSheetFragment;->n(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/AutoRechargeBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method
