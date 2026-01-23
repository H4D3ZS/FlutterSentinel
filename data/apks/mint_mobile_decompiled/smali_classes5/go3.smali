.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/esim_target/personal/EsimTargetPersonalActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_target/personal/EsimTargetPersonalActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Lgo3;->b:Lcom/ultramobile/mint/fragments/esim_target/personal/EsimTargetPersonalActivationFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Lgo3;->b:Lcom/ultramobile/mint/fragments/esim_target/personal/EsimTargetPersonalActivationFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/esim_target/personal/EsimTargetPersonalActivationFragment;->n(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_target/personal/EsimTargetPersonalActivationFragment;Landroid/view/View;Z)V

    return-void
.end method
