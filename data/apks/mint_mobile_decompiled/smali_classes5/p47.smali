.class public final synthetic Lp47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp47;->a:Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp47;->a:Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;

    check-cast p1, Lcom/ultramobile/mint/model/Carrier;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->i(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;Lcom/ultramobile/mint/model/Carrier;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
