.class public final synthetic Li47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDoubleCheckFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDoubleCheckFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li47;->a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDoubleCheckFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li47;->a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDoubleCheckFragment;

    check-cast p1, Lcom/ultramobile/mint/model/CarrierInfo;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDoubleCheckFragment;->i(Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDoubleCheckFragment;Lcom/ultramobile/mint/model/CarrierInfo;)V

    return-void
.end method
