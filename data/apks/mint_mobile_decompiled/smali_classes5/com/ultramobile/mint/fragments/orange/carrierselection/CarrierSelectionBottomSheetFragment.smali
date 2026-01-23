.class public final Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "style",
        "",
        "setupDialog",
        "(Landroid/app/Dialog;I)V",
        "onResume",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/ultramobile/mint/model/Carrier;",
        "b",
        "Lcom/ultramobile/mint/model/Carrier;",
        "getParent",
        "()Lcom/ultramobile/mint/model/Carrier;",
        "setParent",
        "(Lcom/ultramobile/mint/model/Carrier;)V",
        "parent",
        "",
        "c",
        "[Lcom/ultramobile/mint/model/Carrier;",
        "getOptions",
        "()[Lcom/ultramobile/mint/model/Carrier;",
        "setOptions",
        "([Lcom/ultramobile/mint/model/Carrier;)V",
        "options",
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
.field public b:Lcom/ultramobile/mint/model/Carrier;

.field public c:[Lcom/ultramobile/mint/model/Carrier;


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

.method public static synthetic n(Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/Carrier;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->p(Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/Carrier;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->q(Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/Carrier;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setSelectedCarrierDetails(Lcom/ultramobile/mint/model/Carrier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final q(Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->b:Lcom/ultramobile/mint/model/Carrier;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setSelectedCarrierDetails(Lcom/ultramobile/mint/model/Carrier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getOptions()[Lcom/ultramobile/mint/model/Carrier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->c:[Lcom/ultramobile/mint/model/Carrier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Lcom/ultramobile/mint/model/Carrier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->b:Lcom/ultramobile/mint/model/Carrier;

    .line 2
    .line 3
    return-object v0
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
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/ultramobile/mint/R$style;->CustomBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    sget p3, Lcom/ultramobile/mint/R$layout;->bottom_sheet_sub_carrier_selection:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v1, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 25
    .line 26
    .line 27
    const-class p3, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->c:[Lcom/ultramobile/mint/model/Carrier;

    .line 36
    .line 37
    if-eqz p3, :cond_8

    .line 38
    .line 39
    if-eqz p3, :cond_8

    .line 40
    .line 41
    array-length p3, p3

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p3, v0

    .line 48
    :goto_0
    xor-int/2addr p3, v1

    .line 49
    if-ne p3, v1, :cond_8

    .line 50
    .line 51
    move p3, v0

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->c:[Lcom/ultramobile/mint/model/Carrier;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length v2, v2

    .line 58
    if-ge p3, v2, :cond_8

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->c:[Lcom/ultramobile/mint/model/Carrier;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v2, v2, p3

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    if-eq p3, v1, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq p3, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq p3, v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget v3, Lcom/ultramobile/mint/R$id;->button4:I

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v3, Lcom/ultramobile/mint/R$id;->button3:I

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget v3, Lcom/ultramobile/mint/R$id;->button2:I

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget v3, Lcom/ultramobile/mint/R$id;->button1:I

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 113
    .line 114
    :goto_2
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Carrier;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    if-eqz v3, :cond_7

    .line 129
    .line 130
    new-instance v4, Lic1;

    .line 131
    .line 132
    invoke-direct {v4, p0, p2, v2}, Lic1;-><init>(Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/Carrier;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget-object p3, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->b:Lcom/ultramobile/mint/model/Carrier;

    .line 142
    .line 143
    if-eqz p3, :cond_b

    .line 144
    .line 145
    sget p3, Lcom/ultramobile/mint/R$id;->button0:I

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->b:Lcom/ultramobile/mint/model/Carrier;

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Carrier;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    if-eqz p3, :cond_a

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    new-instance v0, Lkc1;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2}, Lkc1;-><init>(Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_b
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

.method public final setOptions([Lcom/ultramobile/mint/model/Carrier;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/Carrier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->c:[Lcom/ultramobile/mint/model/Carrier;

    .line 2
    .line 3
    return-void
.end method

.method public final setParent(Lcom/ultramobile/mint/model/Carrier;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/Carrier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->b:Lcom/ultramobile/mint/model/Carrier;

    .line 2
    .line 3
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/ultramobile/mint/R$layout;->bottom_sheet_payment:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
