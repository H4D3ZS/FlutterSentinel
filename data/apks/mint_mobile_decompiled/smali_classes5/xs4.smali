.class public final synthetic Lxs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/IpHandlingInfoFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/login/IpHandlingInfoFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs4;->a:Lcom/ultramobile/mint/fragments/login/IpHandlingInfoFragment;

    iput-object p2, p0, Lxs4;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs4;->a:Lcom/ultramobile/mint/fragments/login/IpHandlingInfoFragment;

    iget-object v1, p0, Lxs4;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/login/IpHandlingInfoFragment;->l(Lcom/ultramobile/mint/fragments/login/IpHandlingInfoFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;)V

    return-void
.end method
