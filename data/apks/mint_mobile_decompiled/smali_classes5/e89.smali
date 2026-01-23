.class public final synthetic Le89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/compatibility/SkipCompatibilityConfirmationBottomSheetDialogFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/compatibility/SkipCompatibilityConfirmationBottomSheetDialogFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le89;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/SkipCompatibilityConfirmationBottomSheetDialogFragment;

    iput-object p2, p0, Le89;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le89;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/SkipCompatibilityConfirmationBottomSheetDialogFragment;

    iget-object v1, p0, Le89;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/activation/compatibility/SkipCompatibilityConfirmationBottomSheetDialogFragment;->o(Lcom/ultramobile/mint/fragments/activation/compatibility/SkipCompatibilityConfirmationBottomSheetDialogFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
