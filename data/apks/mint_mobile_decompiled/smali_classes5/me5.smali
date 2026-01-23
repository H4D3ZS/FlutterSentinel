.class public final synthetic Lme5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpUsernameEmailFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpUsernameEmailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme5;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpUsernameEmailFragment;

    iput-object p2, p0, Lme5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lme5;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpUsernameEmailFragment;

    iget-object v1, p0, Lme5;->b:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpUsernameEmailFragment;->j(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpUsernameEmailFragment;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
