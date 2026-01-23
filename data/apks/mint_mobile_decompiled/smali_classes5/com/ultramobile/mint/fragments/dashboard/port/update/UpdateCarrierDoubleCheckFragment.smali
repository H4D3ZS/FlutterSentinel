.class public final Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0014\u0010+\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010&R\u0014\u0010-\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010&R\u0014\u0010/\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010&R\u0014\u00101\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010&R\u0014\u00103\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010&R\u0014\u00105\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\"R\u0014\u00107\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\"R\u0014\u0010;\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "H",
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
        "onViewStateRestored",
        "(Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;",
        "b",
        "Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;",
        "_binding",
        "u",
        "()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;",
        "binding",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "C",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "orangeCarrierDoubleCheckNumberEditImage",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "z",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "orangeCarrierDoubleCheckCanceledLabel",
        "F",
        "orangeCarrierDoubleCheckSubtitleLabel",
        "D",
        "orangeCarrierDoubleCheckNumberLabel",
        "G",
        "orangeCarrierDoubleCheckZipLabel",
        "x",
        "orangeCarrierDoubleCheckAccountLabel",
        "E",
        "orangeCarrierDoubleCheckPinLabel",
        "B",
        "orangeCarrierDoubleCheckCarrierLabel",
        "A",
        "orangeCarrierDoubleCheckCarrierEditImage",
        "w",
        "orangeCarrierDoubleCheckAccountEditImage",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "y",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "orangeCarrierDoubleCheckBackButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "v",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "orangeCarrierDetailsZipContinueButton",
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
.field public b:Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->orangeCarrierDoubleCheckCarrierEditImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDoubleCheckCarrierEditImage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final B()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->orangeCarrierDoubleCheckCarrierLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDoubleCheckCarrierLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final C()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->orangeCarrierDoubleCheckNumberEditImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDoubleCheckNumberEditImage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final D()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->orangeCarrierDoubleCheckNumberLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDoubleCheckNumberLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final E()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->orangeCarrierDoubleCheckPinLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDoubleCheckPinLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final F()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->orangeCarrierDoubleCheckSubtitleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDoubleCheckSubtitleLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final G()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->orangeCarrierDoubleCheckZipLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDoubleCheckZipLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method public static final I(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->C()Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Retry your number transfer"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final J(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->RESOLUTION:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->C()Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->C()Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->F()Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "You\'ll want to make sure your information is correct or we won\'t be able to transfer your number. Most transfers only take a few hours, but may take up to 48 hours if your information is incorrect."

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Retry your number transfer"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final K(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final L(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getPortCanceled()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->repeatDriveByPortRequest()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragmentDirections;->actionUpdatePortInFragment()Landroidx/navigation/NavDirections;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p2, "actionUpdatePortInFragment(...)"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final M(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->D()Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final N(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->G()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final O(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final P(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->E()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final Q(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Lcom/ultramobile/mint/model/CarrierInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->B()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final R(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final S(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragmentDirections;->actionOrangeCarrierSelectionFragment()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionOrangeCarrierSelectionFragment(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final T(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragmentDirections;->actionOrangeCarrierDetailsFragment()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionOrangeCarrierDetailsFragment(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->P(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->K(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->S(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->L(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Lcom/ultramobile/mint/model/CarrierInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->Q(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Lcom/ultramobile/mint/model/CarrierInfo;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->J(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V

    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->N(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->T(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->O(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->M(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->I(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->b:Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

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

.method private final v()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->orangeCarrierDetailsZipContinueButton:Landroidx/appcompat/widget/AppCompatButton;

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

.method private final w()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->orangeCarrierDoubleCheckAccountEditImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDoubleCheckAccountEditImage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final x()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->orangeCarrierDoubleCheckAccountLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDoubleCheckAccountLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final y()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->orangeCarrierDoubleCheckBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDoubleCheckBackButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final z()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->orangeCarrierDoubleCheckCanceledLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierDoubleCheckCanceledLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->b:Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->u()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->b:Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierDoubleCheckBinding;

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->H()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "requireActivity(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 38
    .line 39
    .line 40
    const-class p2, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->C()Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getPortCanceled()Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Li2a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Li2a;-><init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getPortStatus()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ln2a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Ln2a;-><init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getPortInMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lo2a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lo2a;-><init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getPortAccountZip()Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lp2a;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lp2a;-><init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getPortAccountNumber()Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lq2a;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lq2a;-><init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getPortAccountPin()Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lr2a;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lr2a;-><init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getPortCarrier()Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ls2a;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Ls2a;-><init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->C()Landroidx/appcompat/widget/AppCompatImageView;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Lt2a;

    .line 174
    .line 175
    invoke-direct {v0}, Lt2a;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->A()Landroidx/appcompat/widget/AppCompatImageView;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Lj2a;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lj2a;-><init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->w()Landroidx/appcompat/widget/AppCompatImageView;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Lk2a;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lk2a;-><init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->y()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v0, Ll2a;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Ll2a;-><init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;->v()Landroidx/appcompat/widget/AppCompatButton;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v0, Lm2a;

    .line 222
    .line 223
    invoke-direct {v0, p1, p0}, Lm2a;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/dashboard/port/update/UpdateCarrierDoubleCheckFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
