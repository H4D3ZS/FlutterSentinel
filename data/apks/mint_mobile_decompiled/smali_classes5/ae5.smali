.class public final synthetic Lae5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iput-object p2, p0, Lae5;->b:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    iput-object p3, p0, Lae5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iget-object v1, p0, Lae5;->b:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    iget-object v2, p0, Lae5;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
