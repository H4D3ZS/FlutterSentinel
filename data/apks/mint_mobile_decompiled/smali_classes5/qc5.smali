.class public final synthetic Lqc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc5;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lqc5;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iput-object p3, p0, Lqc5;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc5;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lqc5;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iget-object v2, p0, Lqc5;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/login/LoginErrorFragment;->o(Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/widget/TextView;Ljava/lang/Boolean;)V

    return-void
.end method
