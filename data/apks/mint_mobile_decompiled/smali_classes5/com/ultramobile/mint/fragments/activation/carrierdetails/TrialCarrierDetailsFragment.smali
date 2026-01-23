.class public final Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;
.super Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0014\u0010:\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00105R\u0014\u0010<\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010)R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010-R\u0014\u0010D\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010-R\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00105R\u0014\u0010R\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;",
        "Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;",
        "<init>",
        "()V",
        "",
        "x",
        "initCollapsingToolbarLayout",
        "Lcom/ultramobile/mint/model/CarrierInfo;",
        "carrier",
        "a0",
        "(Lcom/ultramobile/mint/model/CarrierInfo;)V",
        "M",
        "N",
        "hideKeyboard",
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
        "Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;",
        "_binding",
        "",
        "f",
        "Z",
        "areDetailsExpanded",
        "A",
        "()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;",
        "binding",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "y",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "accountEditText",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "E",
        "()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "orangeCarrierDetailsPinAnimatedBorderEditText",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "C",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "orangeCarrierDetailsAccountTitleText",
        "G",
        "orangeCarrierDetailsPinLabel",
        "K",
        "orangeCarrierDetailsZipLabel",
        "F",
        "orangeCarrierDetailsPinEditText",
        "Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;",
        "J",
        "()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;",
        "orangeCarrierDetailsZipEditText",
        "H",
        "orangeCarrierDetailsZipAnimatedBorderEditText",
        "B",
        "orangeCarrierDetailsAccountAnimatedBorderEditText",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "D",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "orangeCarrierDetailsBackButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "I",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "orangeCarrierDetailsZipContinueButton",
        "getFaqText",
        "faqText",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getContentView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "contentView",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "z",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final L(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/ViewUtilsKt;->getAppBarCurrentScrollRatio(II)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final O(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->y()Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->y()Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final P(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->F()Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->F()Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final Q(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/ultramobile/mint/fragments/popups/CarrierDetailsModalFragment;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/ultramobile/mint/fragments/popups/CarrierDetailsModalFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedCarrier()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/ultramobile/mint/model/CarrierInfo;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/ultramobile/mint/fragments/popups/CarrierDetailsModalFragment;->setCarrier(Lcom/ultramobile/mint/model/CarrierInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final R(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final S(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->J()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->J()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final T(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->generateCarrierDetailsTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->a0(Lcom/ultramobile/mint/model/CarrierInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getInputs()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_9

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getInputs()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;->getAccountNumber()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->C()Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getInputs()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;->getAccountNumber()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getInputs()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;->getPin()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object p1, v0

    .line 95
    :goto_3
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->G()Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getInputs()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;->getPin()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v1, v0

    .line 119
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getInputs()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;->getZip()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object p1, v0

    .line 140
    :goto_5
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->K()Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getInputs()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseInput;->getZip()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_9
    return-void
.end method

.method public static final U(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "invalidPassword"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string p0, "invalidAccountNumber"

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    const-string p0, "invalidAccount"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_3
    const-string p1, "invalidZip"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_4
    const-string v0, "invalidPin"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountPin()Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->E()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x6d300fe2 -> :sswitch_4
        -0x6d2fea56 -> :sswitch_3
        -0x5922a3ca -> :sswitch_2
        -0x41495ce1 -> :sswitch_1
        -0x345d64e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final V(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->y()Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/16 p3, 0x14

    .line 19
    .line 20
    if-gt p2, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->y()Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x3

    .line 38
    if-gt p2, p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->B()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountNumber()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->y()Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->B()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, ""

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->B()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public static final W(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->F()Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/16 p3, 0x14

    .line 19
    .line 20
    if-gt p2, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->F()Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x3

    .line 38
    if-gt p2, p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->E()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountPin()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->F()Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->E()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static final X(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->J()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x5

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountZip()Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->J()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static final Y(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final Z(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPortInErrorReason()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountNumber()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->y()Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountPin()Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->F()Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountZip()Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->J()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragmentDirections;->actionTrialCarrierDoubleCheckFragment()Landroidx/navigation/NavDirections;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "actionTrialCarrierDoubleCheckFragment(...)"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isESIM()Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v0, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    if-nez p0, :cond_0

    .line 123
    .line 124
    const-string p0, ""

    .line 125
    .line 126
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p0, p2, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackAddPortInDetails(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public static final synthetic access$checkInputs(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOrangeCarrierDetailsAccountAnimatedBorderEditText(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->B()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->expandableCarrierContent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->generalTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_expand_up_default_24dp:I

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->expandableCarrierContent:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->generalTitle:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_expand_down_default_24dp:I

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final c0(Lcom/ultramobile/mint/model/CarrierInfo;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getCallButton()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;->getNumber()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of p2, p2, Lcom/ultramobile/mint/ActivationActivity;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lcom/ultramobile/mint/ActivationActivity;

    .line 44
    .line 45
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->clearAllButNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->makePhoneCall(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of p2, p2, Lcom/ultramobile/mint/MainActivity;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 72
    .line 73
    sget-object p2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->clearAllButNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->makePhoneCall(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method private final getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->contentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "contentView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getFaqText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->faqText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "faqText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final hideKeyboard()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->y()Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->F()Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->J()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/ultramobile/mint/ActivationActivity;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->y()Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->F()Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->J()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->U(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/String;)V

    return-void
.end method

.method private final initCollapsingToolbarLayout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->z()Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lit9;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lit9;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->Y(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->R(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->X(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/model/CarrierInfo;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->c0(Lcom/ultramobile/mint/model/CarrierInfo;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->V(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->Q(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->S(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->Z(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->O(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->T(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)V

    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->L(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->P(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->W(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->b0(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->I()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->y()Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-gt v2, v1, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->F()Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v2, v1, :cond_0

    .line 43
    .line 44
    if-ge v1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->J()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->e:Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

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

.method public final B()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->orangeCarrierDetailsZipAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDetailsZipAnimatedBorderEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->orangeCarrierDetailsAccountTitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDetailsAccountTitleText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final D()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->orangeCarrierDetailsBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDetailsBackButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final E()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->orangeCarrierDetailsPinAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDetailsPinAnimatedBorderEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final F()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->orangeCarrierDetailsPinEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDetailsPinEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final G()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->orangeCarrierDetailsPinLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDetailsPinLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->orangeCarrierDetailsZipAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDetailsZipAnimatedBorderEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final I()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->orangeCarrierDetailsZipContinueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDetailsZipContinueButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final J()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->orangeCarrierDetailsZipEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDetailsZipEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final K()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->orangeCarrierDetailsZipLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDetailsZipLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->E()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PIN seems to be incorrect"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ZIP seems to be incorrect"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a0(Lcom/ultramobile/mint/model/CarrierInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getCallButton()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->callButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getCallButton()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->callButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->callButtonTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->callButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->callButtonTitle:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :goto_3
    if-eqz v0, :cond_16

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    array-length v0, v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v0, v1

    .line 121
    :goto_4
    const/4 v3, 0x2

    .line 122
    const/4 v4, 0x1

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x3

    .line 132
    if-ne v5, v6, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->infoTitle:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v5, v1

    .line 152
    :goto_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object v5, v5, v2

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;->getQuestion()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->infoText:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move-object v5, v1

    .line 182
    :goto_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aget-object v5, v5, v2

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;->getAnswer()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->secondTitle:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move-object v5, v1

    .line 212
    :goto_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aget-object v5, v5, v4

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;->getQuestion()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->secondText:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    move-object v5, v1

    .line 242
    :goto_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aget-object v4, v5, v4

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;->getAnswer()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->thirdTitle:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_9

    .line 271
    :cond_b
    move-object v4, v1

    .line 272
    :goto_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    aget-object v4, v4, v3

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;->getQuestion()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->thirdText:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    aget-object v1, v1, v3

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;->getAnswer()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->thirdTitle:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->thirdText:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->secondTitle:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->secondText:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->infoTitle:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->infoText:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_10

    .line 367
    .line 368
    :cond_d
    :goto_a
    if-nez v0, :cond_e

    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ne v0, v3, :cond_13

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->infoTitle:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_b

    .line 395
    :cond_f
    move-object v3, v1

    .line 396
    :goto_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    aget-object v3, v3, v2

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;->getQuestion()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->infoText:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_c

    .line 425
    :cond_10
    move-object v3, v1

    .line 426
    :goto_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    aget-object v3, v3, v2

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;->getAnswer()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->secondTitle:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_11

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto :goto_d

    .line 455
    :cond_11
    move-object v3, v1

    .line 456
    :goto_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    aget-object v3, v3, v4

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;->getQuestion()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->secondText:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_12

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    aget-object v1, v1, v4

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;->getAnswer()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->secondTitle:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->secondText:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->infoTitle:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->infoText:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_13
    :goto_e
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->infoTitle:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_14

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    goto :goto_f

    .line 550
    :cond_14
    move-object v3, v1

    .line 551
    :goto_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    aget-object v3, v3, v2

    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;->getQuestion()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->infoText:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_15

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getQuestions()[Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    aget-object v1, v1, v2

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseQuestion;->getAnswer()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->infoTitle:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->infoText:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    :cond_16
    :goto_10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->generalTitle:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->generalTitle:Landroid/widget/TextView;

    .line 623
    .line 624
    new-instance v1, Ljt9;

    .line 625
    .line 626
    invoke-direct {v1, p0}, Ljt9;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->callButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 637
    .line 638
    const-string v1, "callButton"

    .line 639
    .line 640
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lkt9;

    .line 644
    .line 645
    invoke-direct {v1, p1, p0}, Lkt9;-><init>(Lcom/ultramobile/mint/model/CarrierInfo;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 649
    .line 650
    .line 651
    return-void
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
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->e:Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->e:Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/ultramobile/mint/ActivationActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 21
    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p2, 0x1e

    .line 26
    .line 27
    if-lt p1, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p1, p2}, Lc7;->a(Landroid/view/Window;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->initCollapsingToolbarLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->N()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->M()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "requireActivity(...)"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 62
    .line 63
    .line 64
    const-class p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountNumber()Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lnt9;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lnt9;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountPin()Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lot9;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lot9;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountZip()Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lpt9;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lpt9;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedCarrier()Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lqt9;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lqt9;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPortInErrorReason()Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lrt9;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1}, Lrt9;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment$onViewCreated$textWatcher$1;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment$onViewCreated$textWatcher$1;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment$onViewCreated$accountTextWatcher$1;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment$onViewCreated$accountTextWatcher$1;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->y()Lcom/google/android/material/textfield/TextInputEditText;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->F()Lcom/google/android/material/textfield/TextInputEditText;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->J()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->B()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Lst9;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lst9;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->E()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Ltt9;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1}, Ltt9;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance v0, Lgt9;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1}, Lgt9;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->D()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v0, Lht9;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lht9;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->I()Landroidx/appcompat/widget/AppCompatButton;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance v0, Lft9;

    .line 236
    .line 237
    invoke-direct {v0, p1, p0}, Lft9;-><init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-instance v0, Llt9;

    .line 248
    .line 249
    invoke-direct {v0, p1, p0}, Llt9;-><init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lmt9;

    .line 260
    .line 261
    invoke-direct {p2, p0}, Lmt9;-><init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    return-void
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
    const-string v2, "not implemented"

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

.method public final y()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->accountEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const-string v1, "accountEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final z()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDetailsBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const-string v1, "appBarLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
