.class public final synthetic Lzc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/LoginFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc5;->a:Lcom/ultramobile/mint/fragments/login/LoginFragment;

    iput-object p2, p0, Lzc5;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc5;->a:Lcom/ultramobile/mint/fragments/login/LoginFragment;

    iget-object v1, p0, Lzc5;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->s(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;Z)V

    return-void
.end method
