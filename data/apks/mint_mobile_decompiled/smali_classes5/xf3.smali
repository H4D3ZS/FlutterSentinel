.class public final synthetic Lxf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsJumpActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsJumpActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Lxf3;->b:Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsJumpActivationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Lxf3;->b:Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsJumpActivationFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsJumpActivationFragment;->q(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsJumpActivationFragment;Landroid/view/View;)V

    return-void
.end method
