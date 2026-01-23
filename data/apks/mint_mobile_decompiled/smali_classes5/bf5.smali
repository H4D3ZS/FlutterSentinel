.class public final synthetic Lbf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf5;->a:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lbf5;->b:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbf5;->a:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lbf5;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ultramobile/mint/fragments/login/LoginTwoFactorCodeConfirmationFragment;->j(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
