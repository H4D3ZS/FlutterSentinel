.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr2;->a:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr2;->a:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;

    check-cast p1, [Lcom/ultramobile/mint/model/DeviceMakesDict;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->w(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;[Lcom/ultramobile/mint/model/DeviceMakesDict;)V

    return-void
.end method
