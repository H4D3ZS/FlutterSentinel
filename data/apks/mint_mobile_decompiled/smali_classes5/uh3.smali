.class public final synthetic Luh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Luh3;->b:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luh3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Luh3;->b:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;->o(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;Landroid/view/View;Z)V

    return-void
.end method
