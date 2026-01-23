.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/esim_trial/purchase/EsimPurchaseFragment;->o(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Landroid/view/View;)V

    return-void
.end method
