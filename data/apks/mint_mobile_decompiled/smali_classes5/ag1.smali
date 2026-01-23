.class public final synthetic Lag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag1;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iput-object p2, p0, Lag1;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p3, p0, Lag1;->c:Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag1;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    iget-object v1, p0, Lag1;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v2, p0, Lag1;->c:Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;->i(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;Lcom/ultramobile/mint/model/multiline/FamilyLine;)V

    return-void
.end method
