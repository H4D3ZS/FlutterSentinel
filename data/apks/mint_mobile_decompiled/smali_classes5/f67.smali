.class public final synthetic Lf67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessErrorBottomSheetFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessErrorBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf67;->a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessErrorBottomSheetFragment;

    iput-object p2, p0, Lf67;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf67;->a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessErrorBottomSheetFragment;

    iget-object v1, p0, Lf67;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessErrorBottomSheetFragment;->q(Lcom/ultramobile/mint/fragments/orange/process/OrangePortInProcessErrorBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)V

    return-void
.end method
