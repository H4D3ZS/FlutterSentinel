.class public final Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001cR\u0014\u0010.\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;",
        "_binding",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "s",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "titleText",
        "Landroid/widget/LinearLayout;",
        "t",
        "()Landroid/widget/LinearLayout;",
        "warningLayout",
        "p",
        "orderESIMLayout",
        "Landroid/widget/TextView;",
        "n",
        "()Landroid/widget/TextView;",
        "clickHereText",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "o",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "closeButton",
        "m",
        "()Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;",
        "binding",
        "r",
        "switchSimLayout",
        "q",
        "replaceEsimLayout",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->w(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->x(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->u(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->v(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final n()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->m()Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;->clickHereText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "clickHereText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final o()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->m()Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "closeButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final p()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->m()Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;->orderESIMLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "orderESIMLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final s()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->m()Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;->titleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "titleText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final t()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->m()Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;->warningLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "warningLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final u(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->s()Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Order replacement SIM"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->t()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->p()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->s()Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Change device"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->t()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->p()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final v(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/ultramobile/mint/R$string;->arrow:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->o()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final w(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->m()Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;->OrderSimTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->r()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragmentDirections;->actionOrderNewSimNavigation()Landroidx/navigation/NavDirections;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "actionOrderNewSimNavigation(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->m()Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;->getAnEsimTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->q()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragmentDirections;->actionShowDescriptionFragment()Landroidx/navigation/NavDirections;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;->setNegativeAction(Landroidx/navigation/NavDirections;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragmentDirections;->actionOrderNewEsimFragment()Landroidx/navigation/NavDirections;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceESIMBottomSheetDialogFragment;->setPositiveAction(Landroidx/navigation/NavDirections;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final m()Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->e:Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

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
    const/16 v0, 0x32

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->e:Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->m()Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    const-class p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Lcom/ultramobile/mint/MainActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->isEsim()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lhd1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lhd1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    const-string v0, "Need help switching to SIM card?\nTap "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/text/SpannableString;

    .line 83
    .line 84
    const-string v1, "here"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment$onViewCreated$tcSpan$1;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment$onViewCreated$tcSpan$1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v2, 0x21

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->n()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, " to find out how."

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->n()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->o()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lid1;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lid1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->r()Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljd1;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Ljd1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->q()Landroid/widget/LinearLayout;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lkd1;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Lkd1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final q()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->m()Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;->replaceEsimLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "replaceEsimLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeDeviceReplacementSelectionFragment;->m()Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentChangeDeviceSimSelectionBinding;->switchSimLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "switchSimLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public reloadData()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
