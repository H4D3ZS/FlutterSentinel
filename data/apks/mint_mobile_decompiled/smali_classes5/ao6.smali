.class public final synthetic Lao6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao6;->a:Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;

    iput-object p2, p0, Lao6;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao6;->a:Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;

    iget-object v1, p0, Lao6;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;->o(Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Landroid/view/View;)V

    return-void
.end method
