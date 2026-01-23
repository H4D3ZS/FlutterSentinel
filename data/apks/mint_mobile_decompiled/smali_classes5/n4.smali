.class public final synthetic Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic c:I

.field public final synthetic d:Lcom/ultramobile/mint/fragments/payment/AccountManagementAddPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;ILcom/ultramobile/mint/fragments/payment/AccountManagementAddPaymentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->a:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iput-object p2, p0, Ln4;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput p3, p0, Ln4;->c:I

    iput-object p4, p0, Ln4;->d:Lcom/ultramobile/mint/fragments/payment/AccountManagementAddPaymentFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4;->a:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iget-object v1, p0, Ln4;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget v2, p0, Ln4;->c:I

    iget-object v3, p0, Ln4;->d:Lcom/ultramobile/mint/fragments/payment/AccountManagementAddPaymentFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/fragments/payment/AccountManagementAddPaymentFragment;->A0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;ILcom/ultramobile/mint/fragments/payment/AccountManagementAddPaymentFragment;Ljava/lang/Boolean;)V

    return-void
.end method
