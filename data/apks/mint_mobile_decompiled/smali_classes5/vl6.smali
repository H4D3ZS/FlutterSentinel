.class public final synthetic Lvl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl6;->a:Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl6;->a:Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;

    check-cast p1, [Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;->n(Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;[Lcom/ultramobile/mint/model/PurchasedRoamingPass;)V

    return-void
.end method
