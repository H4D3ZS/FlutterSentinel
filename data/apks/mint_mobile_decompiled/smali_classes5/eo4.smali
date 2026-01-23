.class public final synthetic Leo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo4;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo4;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/data/SbPromoDetails;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->s0(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/viewmodels/data/SbPromoDetails;)V

    return-void
.end method
