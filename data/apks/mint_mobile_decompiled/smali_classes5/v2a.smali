.class public final synthetic Lv2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2a;->a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSearchFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2a;->a:Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSearchFragment;

    check-cast p1, [Lcom/ultramobile/mint/model/Carrier;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSearchFragment;->i(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierSearchFragment;[Lcom/ultramobile/mint/model/Carrier;)V

    return-void
.end method
