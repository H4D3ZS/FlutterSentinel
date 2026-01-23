.class public final Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment$onViewCreated$tcSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment$onViewCreated$tcSpan$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment$onViewCreated$tcSpan$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment$onViewCreated$tcSpan$1;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

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
    .locals 7

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ultramobile/mint/util/FoxHelpManager;->INSTANCE:Lcom/ultramobile/mint/util/FoxHelpManager;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment$onViewCreated$tcSpan$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/ultramobile/mint/MainActivity;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment$onViewCreated$tcSpan$1;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getName()Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, p1

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment$onViewCreated$tcSpan$1;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v5, p1

    .line 58
    :goto_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment$onViewCreated$tcSpan$1;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v6, p1

    .line 75
    :goto_2
    const/4 v3, 0x1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/ultramobile/mint/util/FoxHelpManager;->presentChat(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->expandChat()V

    .line 82
    .line 83
    .line 84
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
