.class public final synthetic Li87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li87;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li87;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;

    check-cast p1, Lcom/ultramobile/mint/model/CheckoutResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->o(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;Lcom/ultramobile/mint/model/CheckoutResult;)V

    return-void
.end method
