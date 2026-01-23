.class public final synthetic Lea5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/LocationCompatibilityResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/LocationCompatibilityResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea5;->a:Lcom/ultramobile/mint/fragments/ordersim/LocationCompatibilityResultFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea5;->a:Lcom/ultramobile/mint/fragments/ordersim/LocationCompatibilityResultFragment;

    check-cast p1, Lcom/ultramobile/mint/model/LocationCompatibilityResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ordersim/LocationCompatibilityResultFragment;->n(Lcom/ultramobile/mint/fragments/ordersim/LocationCompatibilityResultFragment;Lcom/ultramobile/mint/model/LocationCompatibilityResult;)V

    return-void
.end method
