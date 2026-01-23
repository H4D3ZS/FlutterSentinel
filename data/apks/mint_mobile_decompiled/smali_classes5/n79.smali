.class public final synthetic Ln79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimWarningBottomSheetFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimWarningBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln79;->a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimWarningBottomSheetFragment;

    iput-object p2, p0, Ln79;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln79;->a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimWarningBottomSheetFragment;

    iget-object v1, p0, Ln79;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimWarningBottomSheetFragment;->n(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimWarningBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)V

    return-void
.end method
