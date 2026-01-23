.class public final synthetic Luq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq2;->a:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq2;->a:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;

    check-cast p1, [Lcom/ultramobile/mint/model/DeviceMakesDict;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->l(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;[Lcom/ultramobile/mint/model/DeviceMakesDict;)V

    return-void
.end method
