.class public final synthetic Lbs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilitySearchAddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilitySearchAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs1;->a:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilitySearchAddressFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs1;->a:Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilitySearchAddressFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilitySearchAddressFragment;->j(Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilitySearchAddressFragment;Ljava/util/ArrayList;)V

    return-void
.end method
