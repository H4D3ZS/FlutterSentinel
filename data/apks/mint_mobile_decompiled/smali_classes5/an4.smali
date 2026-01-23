.class public final synthetic Lan4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan4;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Lan4;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lan4;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lan4;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Lan4;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lan4;->c:Landroid/widget/TextView;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationBottomSheetFragment;->o(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
