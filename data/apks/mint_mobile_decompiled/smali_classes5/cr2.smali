.class public final synthetic Lcr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr2;->a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iput-object p2, p0, Lcr2;->b:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr2;->a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iget-object v1, p0, Lcr2;->b:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;

    check-cast p1, Lcom/ultramobile/mint/model/DeviceProtection;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->s(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/model/DeviceProtection;)V

    return-void
.end method
