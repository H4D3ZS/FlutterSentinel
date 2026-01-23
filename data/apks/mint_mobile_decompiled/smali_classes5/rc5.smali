.class public final synthetic Lrc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc5;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lrc5;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc5;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lrc5;->b:Landroid/widget/TextView;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/LoginState;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/login/LoginErrorFragment;->p(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/LoginState;)V

    return-void
.end method
