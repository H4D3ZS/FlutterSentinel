.class public final Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;
.super Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J-\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J!\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00101\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R\u0014\u0010=\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00108R\u0014\u0010A\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00108R\u0014\u0010E\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u00108R\u0014\u0010H\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00108R\u0014\u0010L\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00108R\u0014\u0010N\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00108\u00a8\u0006O"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;",
        "Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/text/SpannableStringBuilder;",
        "message",
        "",
        "button",
        "",
        "currentStep",
        "stepCount",
        "Landroid/view/View;",
        "m",
        "(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)Landroid/view/View;",
        "",
        "D",
        "C",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "y",
        "(I)V",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "e",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "getLoading",
        "()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loading",
        "",
        "f",
        "Z",
        "loaderOn",
        "g",
        "getProcessedPortinOnce",
        "()Z",
        "setProcessedPortinOnce",
        "(Z)V",
        "processedPortinOnce",
        "Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;",
        "h",
        "Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;",
        "_binding",
        "Landroid/widget/TextView;",
        "p",
        "()Landroid/widget/TextView;",
        "codeText",
        "w",
        "personalText",
        "u",
        "jumpTitleText",
        "Landroid/widget/FrameLayout;",
        "r",
        "()Landroid/widget/FrameLayout;",
        "ctaContainer",
        "t",
        "jumpSignInButton",
        "s",
        "jumpOrderButton",
        "o",
        "()Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;",
        "binding",
        "x",
        "planText",
        "v",
        "paymentText",
        "q",
        "convertedText",
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
.field public final e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

.field public f:Z

.field public g:Z

.field public h:Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardLogoutConfirmationBottomSheetFragment;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardLogoutConfirmationBottomSheetFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardLogoutConfirmationBottomSheetFragment;->setProcess(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final B(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/ultramobile/mint/OrderSimActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "progress_dialog"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->f:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->n(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->z(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->B(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->A(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/customcomponents/DashboardDialog;->Companion:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Companion;->builder(Landroid/content/Context;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-direct {v0, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->setTitleText(Landroid/text/Spannable;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p5, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {p5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p5}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->setSubtitleText(Landroid/text/Spannable;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->setLeftButtonBodyText(Landroid/text/Spannable;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;->NEUTRAL:Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->setLeftButtonType(Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder$ButtonType;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ld71;

    .line 61
    .line 62
    invoke-direct {p2, p0, p4}, Ld71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->setOnLeftButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/DashboardDialog$Builder;->build()Lcom/ultramobile/mint/customcomponents/DashboardDialog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public static final n(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->y(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final p()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->o()Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;->codeText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "codeText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final r()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->o()Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;->ctaContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "ctaContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final s()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->o()Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;->jumpOrderButton:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "jumpOrderButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final t()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->o()Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;->jumpSignInButton:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "jumpSignInButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final u()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->o()Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;->jumpTitleText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "jumpTitleText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final w()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->o()Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;->personalText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "personalText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final z(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    :goto_0
    const-string v0, "requireContext(...)"

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->D()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->p()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->x()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->w()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->v()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->q()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->u()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "Success!!!"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v1, Lcom/ultramobile/mint/MainActivity;

    .line 76
    .line 77
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x10000

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "msisdn"

    .line 96
    .line 97
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->clearActivationsAfterSuccess()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/ultramobile/mint/ActivationActivity;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->C()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragmentDirections;->actionPasswordActivationFragment()Landroidx/navigation/NavDirections;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "actionPasswordActivationFragment(...)"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->C()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    invoke-static {}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragmentDirections;->actionCampusTrialFragment()Landroidx/navigation/NavDirections;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "actionCampusTrialFragment(...)"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->C()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->p()Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->x()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->w()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->v()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->q()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->u()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v1, "Almost there"

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->r()Landroid/widget/FrameLayout;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->lightDashboardStatusMessagePaymentCampus()Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v5, 0x4

    .line 224
    const/4 v6, 0x5

    .line 225
    const-string v4, "Continue with activation"

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    invoke-direct/range {v1 .. v6}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->m(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    move-object v3, v1

    .line 233
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->C()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    move-object v3, p0

    .line 241
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->p()Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->x()Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->w()Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->v()Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->q()Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->u()Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string p2, "Just about done"

    .line 281
    .line 282
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->r()Landroid/widget/FrameLayout;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->lightDashboardStatusMessagePersonalCampus()Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v4, 0x3

    .line 301
    const/4 v5, 0x5

    .line 302
    move-object v0, v3

    .line 303
    const-string v3, "Continue with activation"

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->m(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    move-object v3, v0

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->C()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    move-object v3, p0

    .line 318
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->p()Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->x()Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->w()Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->v()Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->q()Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->u()Landroid/widget/TextView;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string p2, "More details"

    .line 358
    .line 359
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->r()Landroid/widget/FrameLayout;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->lightDashboardStatusMessageZip()Landroid/text/SpannableStringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v4, 0x2

    .line 378
    const/4 v5, 0x5

    .line 379
    move-object v0, v3

    .line 380
    const-string v3, "Enter your details"

    .line 381
    .line 382
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->m(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    move-object v3, v0

    .line 387
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->C()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_6
    move-object v3, p0

    .line 395
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->p()Landroid/widget/TextView;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->x()Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->w()Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->v()Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->q()Landroid/widget/TextView;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->u()Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    const-string p2, "Getting there"

    .line 435
    .line 436
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->r()Landroid/widget/FrameLayout;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->lightDashboardStatusMessageActCodeCampus()Landroid/text/SpannableStringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/4 v4, 0x1

    .line 455
    const/4 v5, 0x5

    .line 456
    move-object v0, v3

    .line 457
    const-string v3, "Pick your plan"

    .line 458
    .line 459
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->m(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->C()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_7
    move-object v0, p0

    .line 471
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->C()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getLoading()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessedPortinOnce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->h:Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lcom/ultramobile/mint/R$string;->errorBinding:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lcom/ultramobile/mint/ActivationActivity;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->h:Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->o()Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->h:Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getContinuedActivation()Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->CODE_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 56
    .line 57
    if-ne p2, v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragmentDirections;->actionCampusWelcomeFragment()Landroidx/navigation/NavDirections;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "actionCampusWelcomeFragment(...)"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getContinuedActivation()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, La71;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, La71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->t()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lb71;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lb71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->s()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lc71;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lc71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final q()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->o()Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;->convertedText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "convertedText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method

.method public final setProcessedPortinOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->o()Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;->paymentText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "paymentText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragment;->o()Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationJumpBinding;->planText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "planText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final y(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragmentDirections;->actionActivationPurchaseFragment()Landroidx/navigation/NavDirections;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "actionActivationPurchaseFragment(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragmentDirections;->actionAddPaymentFragment5()Landroidx/navigation/NavDirections;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "actionAddPaymentFragment5(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getFlagCompatibilityCampus()Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/FeatureFlagStatus;->DISABLED:Lcom/ultramobile/mint/viewmodels/activation/FeatureFlagStatus;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragmentDirections;->actionCampusZipEntryFragment()Landroidx/navigation/NavDirections;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragmentDirections;->actionCompatibilityIntroFragment()Landroidx/navigation/NavDirections;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {}, Lcom/ultramobile/mint/fragments/campus/CampusJumpActivationFragmentDirections;->actionCampusPlanSelectionFragment()Landroidx/navigation/NavDirections;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "actionCampusPlanSelectionFragment(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
