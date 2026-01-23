.class public final synthetic Lwd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd5;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;

    iput-object p2, p0, Lwd5;->b:Ljava/lang/String;

    iput-object p3, p0, Lwd5;->c:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd5;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;

    iget-object v1, p0, Lwd5;->b:Ljava/lang/String;

    iget-object v2, p0, Lwd5;->c:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;->l(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V

    return-void
.end method
