.class public final synthetic Lqf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/LoginUpdatePassword;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/login/LoginUpdatePassword;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf5;->a:Lcom/ultramobile/mint/fragments/login/LoginUpdatePassword;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf5;->a:Lcom/ultramobile/mint/fragments/login/LoginUpdatePassword;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/login/LoginUpdatePassword;->l(Lcom/ultramobile/mint/fragments/login/LoginUpdatePassword;)V

    return-void
.end method
