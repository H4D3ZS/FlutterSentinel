.class public final synthetic Lvn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn3;->a:Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn3;->a:Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->j(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;)V

    return-void
.end method
