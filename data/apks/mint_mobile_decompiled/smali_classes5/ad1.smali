.class public final synthetic Lad1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;

    iput-object p2, p0, Lad1;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lad1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;

    iget-object v1, p0, Lad1;->b:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;->o(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;Landroid/widget/Button;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
