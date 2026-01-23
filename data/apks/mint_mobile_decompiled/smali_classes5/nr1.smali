.class public final synthetic Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityModelSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityModelSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr1;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityModelSearchFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr1;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityModelSearchFragment;

    check-cast p1, [Lcom/ultramobile/mint/model/compatibility/DeviceModel;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityModelSearchFragment;->j(Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityModelSearchFragment;[Lcom/ultramobile/mint/model/compatibility/DeviceModel;)V

    return-void
.end method
