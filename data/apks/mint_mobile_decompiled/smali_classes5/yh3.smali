.class public final synthetic Lyh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Lyh3;->b:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Lyh3;->b:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;->m(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
