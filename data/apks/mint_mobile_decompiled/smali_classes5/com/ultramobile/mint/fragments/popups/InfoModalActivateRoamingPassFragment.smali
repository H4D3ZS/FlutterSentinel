.class public final Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;",
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
        "",
        "b",
        "I",
        "getMaxHeight",
        "()I",
        "setMaxHeight",
        "(I)V",
        "maxHeight",
        "Lcom/ultramobile/mint/model/PurchasedRoamingPass;",
        "addOn",
        "Lcom/ultramobile/mint/model/PurchasedRoamingPass;",
        "getAddOn",
        "()Lcom/ultramobile/mint/model/PurchasedRoamingPass;",
        "setAddOn",
        "(Lcom/ultramobile/mint/model/PurchasedRoamingPass;)V",
        "Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;",
        "c",
        "Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;",
        "_binding",
        "m",
        "()Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;",
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
.field public addOn:Lcom/ultramobile/mint/model/PurchasedRoamingPass;

.field public b:I

.field public c:Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;


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

.method public static synthetic k(Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->o(Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->n(Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;Landroid/view/View;)V

    return-void
.end method

.method private final m()Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->c:Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;

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

.method public static final n(Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->getAddOn()Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->activateRoamingPass(Lcom/ultramobile/mint/model/PurchasedRoamingPass;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final o(Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAddOn()Lcom/ultramobile/mint/model/PurchasedRoamingPass;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->addOn:Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addOn"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->b:I

    .line 2
    .line 3
    return v0
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
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->c:Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->m()Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->addOn:Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "requireActivity(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 29
    .line 30
    .line 31
    const-class p2, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->m()Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;->infoTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v0, "Are you sure?"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->m()Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;->infoText:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->roamingPassesStringWithOr()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "By activating your stored pass, it will trigger a countdown, expiring exactly "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " days from the moment you activate. Any active passes you have will expire immediately."

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->m()Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;->continueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 90
    .line 91
    const-string p2, "Activate Pass"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->m()Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;->cancelButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 101
    .line 102
    const-string p2, "Cancel"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->m()Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;->continueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->m()Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;->cancelButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->m()Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;->continueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 131
    .line 132
    new-instance p2, Lul4;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lul4;-><init>(Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->m()Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentInfoModalBinding;->cancelButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 145
    .line 146
    new-instance p2, Lvl4;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lvl4;-><init>(Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final setAddOn(Lcom/ultramobile/mint/model/PurchasedRoamingPass;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/model/PurchasedRoamingPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->addOn:Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/fragments/popups/InfoModalActivateRoamingPassFragment;->b:I

    .line 2
    .line 3
    return-void
.end method
