.class public final synthetic Lyw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeRemovalConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeRemovalConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw9;->a:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lyw9;->b:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeRemovalConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw9;->a:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lyw9;->b:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeRemovalConfirmationFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeRemovalConfirmationFragment;->l(Landroidx/appcompat/widget/AppCompatEditText;Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeRemovalConfirmationFragment;Landroid/view/View;Z)V

    return-void
.end method
