.class public final synthetic Lff5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/LoginTwoFactorCodeConfirmationFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/login/LoginTwoFactorCodeConfirmationFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff5;->a:Lcom/ultramobile/mint/fragments/login/LoginTwoFactorCodeConfirmationFragment;

    iput-object p2, p0, Lff5;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff5;->a:Lcom/ultramobile/mint/fragments/login/LoginTwoFactorCodeConfirmationFragment;

    iget-object v1, p0, Lff5;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/login/LoginTwoFactorCodeConfirmationFragment;->l(Lcom/ultramobile/mint/fragments/login/LoginTwoFactorCodeConfirmationFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V

    return-void
.end method
