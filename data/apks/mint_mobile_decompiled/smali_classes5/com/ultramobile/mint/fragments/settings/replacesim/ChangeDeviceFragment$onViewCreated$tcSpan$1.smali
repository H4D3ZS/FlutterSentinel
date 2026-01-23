.class public final Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment$onViewCreated$tcSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment$onViewCreated$tcSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "textView",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment$onViewCreated$tcSpan$1;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment$onViewCreated$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment$onViewCreated$tcSpan$1;->a:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->isEsim()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragmentDirections;->actionChangeDeviceSelectionFragment()Landroidx/navigation/NavDirections;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "actionChangeDeviceSelectionFragment(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment$onViewCreated$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragmentDirections;->actionShowDescriptionFragment()Landroidx/navigation/NavDirections;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;->setNegativeAction(Landroidx/navigation/NavDirections;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragmentDirections;->actionOrderNewEsimFragment()Landroidx/navigation/NavDirections;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;->setPositiveAction(Landroidx/navigation/NavDirections;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment$onViewCreated$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
