.class public final synthetic Lld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld7;->a:Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld7;->a:Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->o(Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;Landroid/view/View;Z)V

    return-void
.end method
