.class public final synthetic Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ultramobile/mint/fragments/payment/AccountManagementAddPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;ILcom/ultramobile/mint/fragments/payment/AccountManagementAddPaymentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput p2, p0, Lp4;->b:I

    iput-object p3, p0, Lp4;->c:Lcom/ultramobile/mint/fragments/payment/AccountManagementAddPaymentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp4;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget v1, p0, Lp4;->b:I

    iget-object v2, p0, Lp4;->c:Lcom/ultramobile/mint/fragments/payment/AccountManagementAddPaymentFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/payment/AccountManagementAddPaymentFragment;->z0(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;ILcom/ultramobile/mint/fragments/payment/AccountManagementAddPaymentFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
