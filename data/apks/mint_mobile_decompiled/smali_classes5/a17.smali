.class public final synthetic La17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La17;->a:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La17;->a:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;

    check-cast p1, Lcom/ultramobile/mint/model/MintOfferProduct;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;->n(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;Lcom/ultramobile/mint/model/MintOfferProduct;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
