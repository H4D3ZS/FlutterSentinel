.class public final synthetic Lwv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv7;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;

    iput-object p2, p0, Lwv7;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p3, p0, Lwv7;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwv7;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;

    iget-object v1, p0, Lwv7;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v2, p0, Lwv7;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;->o(Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/view/View;)V

    return-void
.end method
