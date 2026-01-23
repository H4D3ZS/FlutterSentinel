.class public final synthetic Lhm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/popups/InfoModalRafFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/popups/InfoModalRafFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm4;->a:Lcom/ultramobile/mint/fragments/popups/InfoModalRafFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm4;->a:Lcom/ultramobile/mint/fragments/popups/InfoModalRafFragment;

    check-cast p1, [Lcom/ultramobile/mint/model/ReferralCreditResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalRafFragment;->l(Lcom/ultramobile/mint/fragments/popups/InfoModalRafFragment;[Lcom/ultramobile/mint/model/ReferralCreditResult;)V

    return-void
.end method
