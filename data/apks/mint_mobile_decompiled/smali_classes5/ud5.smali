.class public final synthetic Lud5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud5;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;

    iput-object p2, p0, Lud5;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iput-object p3, p0, Lud5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lud5;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;

    iget-object v1, p0, Lud5;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iget-object v2, p0, Lud5;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;->r(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
