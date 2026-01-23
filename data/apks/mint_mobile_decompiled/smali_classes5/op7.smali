.class public final synthetic Lop7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/orange/driveby/PortTypeSelectionBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/fragments/orange/driveby/PortTypeSelectionBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop7;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Lop7;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lop7;->c:Lcom/ultramobile/mint/fragments/orange/driveby/PortTypeSelectionBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lop7;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Lop7;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lop7;->c:Lcom/ultramobile/mint/fragments/orange/driveby/PortTypeSelectionBottomSheetFragment;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/orange/driveby/PortTypeSelectionBottomSheetFragment;->o(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/fragments/orange/driveby/PortTypeSelectionBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method
