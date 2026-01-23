.class public final synthetic Lyc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/login/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iput-object p2, p0, Lyc5;->b:Lcom/ultramobile/mint/fragments/login/LoginFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iget-object v1, p0, Lyc5;->b:Lcom/ultramobile/mint/fragments/login/LoginFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->l(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;Z)V

    return-void
.end method
