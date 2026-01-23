.class public final synthetic Lnf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/LoginUpdatePassword;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/login/LoginUpdatePassword;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf5;->a:Lcom/ultramobile/mint/fragments/login/LoginUpdatePassword;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf5;->a:Lcom/ultramobile/mint/fragments/login/LoginUpdatePassword;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/LoginState;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/login/LoginUpdatePassword;->o(Lcom/ultramobile/mint/fragments/login/LoginUpdatePassword;Lcom/ultramobile/mint/viewmodels/LoginState;)V

    return-void
.end method
