.class public abstract Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0014\u0010%\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u0016\u0010)\u001a\u0004\u0018\u00010&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "q",
        "()I",
        "Landroidx/viewbinding/ViewBinding;",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "binding",
        "",
        "getFullscreen",
        "()Z",
        "fullscreen",
        "getDraggable",
        "draggable",
        "getCancelable",
        "cancelable",
        "Landroid/widget/LinearLayout;",
        "p",
        "()Landroid/widget/LinearLayout;",
        "rootSuccessLinear",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->r(Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->s(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final r(Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->getCancelable()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo20;

    .line 34
    .line 35
    invoke-direct {v1}, Lo20;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->getDraggable()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment$onCreateDialog$listener$1$2;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment$onCreateDialog$listener$1$2;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static final s(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract getBinding()Landroidx/viewbinding/ViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCancelable()Z
.end method

.method public abstract getDraggable()Z
.end method

.method public abstract getFullscreen()Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/ultramobile/mint/R$style;->DialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ln20;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ln20;-><init>(Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->getFullscreen()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->p()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final p()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/ultramobile/mint/databinding/FragmentSuccessBinding;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/ultramobile/mint/databinding/FragmentSuccessBinding;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/ultramobile/mint/databinding/FragmentSuccessBinding;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSuccessBinding;->rootSuccessLinear:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v2

    .line 28
    :cond_2
    instance-of v1, v0, Lcom/ultramobile/mint/databinding/FragmentFullscreenErrorBinding;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/ultramobile/mint/databinding/FragmentFullscreenErrorBinding;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Lcom/ultramobile/mint/databinding/FragmentFullscreenErrorBinding;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentFullscreenErrorBinding;->rootSuccessLinear:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    return-object v2

    .line 50
    :cond_5
    instance-of v1, v0, Lcom/ultramobile/mint/databinding/FragmentMaintenanceBinding;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/ultramobile/mint/databinding/FragmentMaintenanceBinding;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v0, Lcom/ultramobile/mint/databinding/FragmentMaintenanceBinding;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    move-object v0, v2

    .line 66
    :goto_2
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMaintenanceBinding;->rootSuccessLinear:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_7
    return-object v2

    .line 72
    :cond_8
    instance-of v1, v0, Lcom/ultramobile/mint/databinding/FragmentUpdateBinding;

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/ultramobile/mint/databinding/FragmentUpdateBinding;

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    check-cast v0, Lcom/ultramobile/mint/databinding/FragmentUpdateBinding;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_9
    move-object v0, v2

    .line 88
    :goto_3
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentUpdateBinding;->rootSuccessLinear:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_a
    return-object v2

    .line 94
    :cond_b
    instance-of v1, v0, Lcom/ultramobile/mint/databinding/FragmentChristmasStoryBinding;

    .line 95
    .line 96
    if-eqz v1, :cond_e

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/ultramobile/mint/databinding/FragmentChristmasStoryBinding;

    .line 103
    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    check-cast v0, Lcom/ultramobile/mint/databinding/FragmentChristmasStoryBinding;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_c
    move-object v0, v2

    .line 110
    :goto_4
    if-eqz v0, :cond_d

    .line 111
    .line 112
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentChristmasStoryBinding;->rootSuccessLinear:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_d
    return-object v2

    .line 116
    :cond_e
    instance-of v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationProcessingBinding;

    .line 117
    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/modal/BaseModalFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v1, v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationProcessingBinding;

    .line 125
    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    check-cast v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationProcessingBinding;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_f
    move-object v0, v2

    .line 132
    :goto_5
    if-eqz v0, :cond_10

    .line 133
    .line 134
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusActivationProcessingBinding;->rootSuccessLinear:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_10
    return-object v2
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    return v0
.end method
