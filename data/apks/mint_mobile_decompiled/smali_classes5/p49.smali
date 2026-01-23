.class public final synthetic Lp49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimDeletePortBottomSheetFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimDeletePortBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp49;->a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimDeletePortBottomSheetFragment;

    iput-object p2, p0, Lp49;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p3, p0, Lp49;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp49;->a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimDeletePortBottomSheetFragment;

    iget-object v1, p0, Lp49;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v2, p0, Lp49;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimDeletePortBottomSheetFragment;->n(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimDeletePortBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method
