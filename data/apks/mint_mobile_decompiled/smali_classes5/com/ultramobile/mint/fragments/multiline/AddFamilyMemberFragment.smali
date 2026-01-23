.class public final Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;
.super Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00102R\u0014\u0010M\u001a\u00020J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;",
        "Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;",
        "<init>",
        "()V",
        "",
        "initCollapsingToolbarLayoutTitle",
        "v",
        "w",
        "Landroid/text/SpannableStringBuilder;",
        "E",
        "()Landroid/text/SpannableStringBuilder;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;",
        "_binding",
        "",
        "f",
        "Z",
        "isAutoRecharge",
        "p",
        "()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;",
        "binding",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getButtonContinue",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "buttonContinue",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getTermsText",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "termsText",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getTermsButton",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "termsButton",
        "Landroid/widget/LinearLayout;",
        "getTermsLayout",
        "()Landroid/widget/LinearLayout;",
        "termsLayout",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "q",
        "()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "msisdnAnimatedBorderEditText",
        "Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;",
        "s",
        "()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;",
        "msisdnEditText",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "r",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "msisdnCorrectImage",
        "Landroid/widget/ProgressBar;",
        "t",
        "()Landroid/widget/ProgressBar;",
        "msisdnLoadingProgressBar",
        "getBackButton",
        "backButton",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "u",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "nicknameEditText",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getTermsButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/ultramobile/mint/R$drawable;->ic_checkbox_on_18px:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getTermsButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lcom/ultramobile/mint/R$drawable;->ic_checkbox_off_18px:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final B(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/ultramobile/mint/R$string;->arrow:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final C(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->f:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->sendInvitation()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->showInviteMultilineMemberModal()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragmentDirections;->actionSetAutoRechargeFragment()Landroidx/navigation/NavDirections;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "actionSetAutoRechargeFragment(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->addFamilyMemberDetails(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final D(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isTermsAccepted()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isTermsAccepted()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->w()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getTermsText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getTermsButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final E()Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, "I agree to the "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/SpannableString;

    .line 9
    .line 10
    const-string v2, "Mint Family Terms & Conditions"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment$setClickablePlanTerms$tcSpan$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment$setClickablePlanTerms$tcSpan$1;-><init>(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x21

    .line 32
    .line 33
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v7, Lcom/ultramobile/mint/R$color;->mintGreen:I

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "."

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "append(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final synthetic access$getButtonContinue(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMsisdnAnimatedBorderEditText(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->q()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMsisdnEditText(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->s()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNicknameEditText(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->u()Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isButtonEnabled(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "backButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "buttonContinue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    const-string v1, "collapsingToolbarLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getTermsButton()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->termsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "termsButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getTermsLayout()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->termsLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "termsLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getTermsText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->termsText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "termsText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->y(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final initCollapsingToolbarLayoutTitle()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/ultramobile/mint/R$style;->ExpandedAppBar:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->x(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->B(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->D(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->A(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->z(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->C(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Landroid/view/View;)V

    return-void
.end method

.method private final q()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->msisdnAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "msisdnAnimatedBorderEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final s()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 6
    .line 7
    const-string v1, "msisdnEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Ljava/lang/Boolean;)V
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
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Send Invite"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Continue"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final y(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "throttledRequestError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->q()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Oops, too many unsuccessful attempts. Try again later."

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->q()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Oops, ineligible phone number"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final z(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->q()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->t()Landroid/widget/ProgressBar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->r()Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->q()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showCorrectState()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->t()Landroid/widget/ProgressBar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->r()Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->w()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->q()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->t()Landroid/widget/ProgressBar;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->r()Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->addFamilyMemberDetails(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->msisdnErrorMessage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logErrorViewed(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->q()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->r()Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->t()Landroid/widget/ProgressBar;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Lcom/ultramobile/mint/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 6
    .line 7
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/ultramobile/mint/MainActivity;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    const/16 p2, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->initCollapsingToolbarLayoutTitle()V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    if-lt p1, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p1, v1}, Lc7;->a(Landroid/view/Window;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "requireActivity(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 92
    .line 93
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 103
    .line 104
    .line 105
    const-class v2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeMsisdnCheckStatus()Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getAutoRecharge()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->q()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "Oops, ineligible phone number"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->v()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getTermsText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->E()Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getTermsText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPrimary()Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getTermsText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->E()Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getTermsButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget v0, Lcom/ultramobile/mint/R$drawable;->ic_checkbox_off_18px:I

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getTermsLayout()Landroid/widget/LinearLayout;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getTermsLayout()Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Llh;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Llh;-><init>(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lmh;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lmh;-><init>(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeMsisdnCheckStatus()Landroidx/lifecycle/MutableLiveData;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lnh;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lnh;-><init>(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isTermsAccepted()Landroidx/lifecycle/MutableLiveData;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Loh;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Loh;-><init>(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    new-instance v0, Lph;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lph;-><init>(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    new-instance v0, Lqh;

    .line 305
    .line 306
    invoke-direct {v0, p0, p1}, Lqh;-><init>(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getTermsButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    new-instance v0, Lrh;

    .line 317
    .line 318
    invoke-direct {v0, p1, p0}, Lrh;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

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

.method public final r()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->msisdnCorrectImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "msisdnCorrectImage"

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

.method public final t()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->msisdnLoadingProgressBar:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v1, "msisdnLoadingProgressBar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->p()Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineAddMemberBinding;->nicknameEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const-string v1, "nicknameEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final v()V
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->u()Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment$initMsisdnEditText$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment$initMsisdnEditText$1;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->s()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment$initMsisdnEditText$2;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment$initMsisdnEditText$2;-><init>(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->s()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->s()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment$initMsisdnEditText$3;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment$initMsisdnEditText$3;-><init>(Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final w()V
    .locals 4

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
    const-class v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/AddFamilyMemberFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeMsisdnCheckStatus()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeNickname()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isTermsAccepted()Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
