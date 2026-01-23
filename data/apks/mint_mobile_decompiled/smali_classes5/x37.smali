.class public final synthetic Lx37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/model/CarrierInfo;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/model/CarrierInfo;Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37;->a:Lcom/ultramobile/mint/model/CarrierInfo;

    iput-object p2, p0, Lx37;->b:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx37;->a:Lcom/ultramobile/mint/model/CarrierInfo;

    iget-object v1, p0, Lx37;->b:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;->u(Lcom/ultramobile/mint/model/CarrierInfo;Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
