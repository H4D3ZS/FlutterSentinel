.class public final synthetic Lxc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->w(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;Z)V

    return-void
.end method
