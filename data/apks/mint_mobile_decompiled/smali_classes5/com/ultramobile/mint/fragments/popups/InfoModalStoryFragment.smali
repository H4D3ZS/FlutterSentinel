.class public final Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;",
        "Landroidx/fragment/app/DialogFragment;",
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
        "onResume",
        "Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;",
        "b",
        "Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;",
        "_binding",
        "",
        "c",
        "I",
        "getMaxHeight",
        "()I",
        "setMaxHeight",
        "(I)V",
        "maxHeight",
        "",
        "d",
        "Z",
        "isUnsure",
        "()Z",
        "setUnsure",
        "(Z)V",
        "o",
        "()Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;",
        "binding",
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
.field public b:Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->r(Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->q(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->s(Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->p(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->getSelectedChristmasStory()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/ultramobile/mint/viewmodels/dashboard/SelectedChristmasStory;->GINGERBREAD_MAN:Lcom/ultramobile/mint/viewmodels/dashboard/SelectedChristmasStory;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final q(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->getSelectedChristmasStory()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/ultramobile/mint/viewmodels/dashboard/SelectedChristmasStory;->NIGHT_BEFORE_CHRISTMAS:Lcom/ultramobile/mint/viewmodels/dashboard/SelectedChristmasStory;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final r(Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->getSelectedChristmasStory()Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final s(Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-ge p5, p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    new-instance p3, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p5, 0x18

    .line 26
    .line 27
    if-lt p4, p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4}, Lpf3;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p4, p2

    .line 52
    :goto_1
    if-eqz p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p4, p3, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    int-to-double p4, p4

    .line 60
    const-wide p6, 0x3fe999999999999aL    # 0.8

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr p4, p6

    .line 66
    double-to-int p4, p4

    .line 67
    iput p4, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->c:I

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-double p5, p3

    .line 74
    const-wide p7, 0x3febd70a3d70a3d7L    # 0.87

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr p5, p7

    .line 80
    double-to-int p3, p5

    .line 81
    invoke-virtual {p1, p3, p4}, Landroid/view/Window;->setLayout(II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 p3, 0x11

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/Window;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final isUnsure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->b:Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;

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
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->b:Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
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
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 30
    .line 31
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 32
    .line 33
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->holidayStoryPopup:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->screenView(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;->bookButton1:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, Lrm4;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lrm4;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;->bookButton2:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v1, Lsm4;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Lsm4;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentInfoModalStoryBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 71
    .line 72
    new-instance v1, Ltm4;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, Ltm4;-><init>(Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lum4;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lum4;-><init>(Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnsure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalStoryFragment;->d:Z

    .line 2
    .line 3
    return-void
.end method
