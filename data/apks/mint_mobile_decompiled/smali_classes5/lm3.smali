.class public final synthetic Llm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/esim_trial/personal/EsimPersonalActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/personal/EsimPersonalActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Llm3;->b:Lcom/ultramobile/mint/fragments/esim_trial/personal/EsimPersonalActivationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llm3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Llm3;->b:Lcom/ultramobile/mint/fragments/esim_trial/personal/EsimPersonalActivationFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/esim_trial/personal/EsimPersonalActivationFragment;->l(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/personal/EsimPersonalActivationFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
