.class public final Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;
.super Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0019R\u0014\u0010-\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;",
        "Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;",
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
        "",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;",
        "_binding",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "s",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "titleText",
        "r",
        "subtitleText",
        "getFaqText",
        "faqText",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "p",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "closeButton",
        "o",
        "()Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;",
        "binding",
        "Landroid/widget/TextView;",
        "u",
        "()Landroid/widget/TextView;",
        "warningText",
        "t",
        "trialNumber",
        "q",
        "portNumber",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalSliderFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalSliderFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalSliderType;->SWITCH_OPTIONS:Lcom/ultramobile/mint/fragments/popups/InfoModalSliderType;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/popups/InfoModalSliderFragment;->setModalType(Lcom/ultramobile/mint/fragments/popups/InfoModalSliderType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getFaqText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->o()Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;->faqText:Landroidx/appcompat/widget/AppCompatTextView;

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

.method public static synthetic i(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->z(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->x(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->w(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->y(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->v(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->A(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->o()Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageButton;

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

.method private final r()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->o()Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;->subtitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "subtitleText"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->o()Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;->titleText:Landroidx/appcompat/widget/AppCompatTextView;

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

.method public static final v(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->s()Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "Action needed"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->r()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "Transfer request issue"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedCarrier()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/ultramobile/mint/model/CarrierInfo;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, p2

    .line 47
    :goto_0
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getCallButton()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;->getNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, p2

    .line 67
    :goto_1
    const-string v2, " to resolve the issue."

    .line 68
    .line 69
    const-string v3, "Uh oh, looks like there\u2019s an issue with your number transfer. Please call "

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->u()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getKnowledgeBaseConfigs()Lcom/ultramobile/mint/model/CarrierKnowledgeBase;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBase;->getCallButton()Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierKnowledgeBaseCallButton;->getNumber()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " at "

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->u()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CarrierInfo;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->u()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "Uh oh, looks like there\u2019s an issue with your number transfer. Please call your old carrier to resolve the issue."

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->r()Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget p1, Lcom/ultramobile/mint/R$drawable;->ic_warning_orange_24px:I

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->s()Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "Almost there!"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->r()Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "Transfer request received"

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->u()Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "We will notify you by text and email when your number has been successfully transferred to Mint. \\n\\nUntil then, you can use your Mint plan and temporary number for calls, texts and data."

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->r()Landroidx/appcompat/widget/AppCompatTextView;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget p1, Lcom/ultramobile/mint/R$drawable;->ic_check_circle_24px:I

    .line 208
    .line 209
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static final w(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->t()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->t()Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->q()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->q()Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final y(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Ljava/lang/Boolean;)V
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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final z(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Landroid/view/View;)V
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


# virtual methods
.method public final o()Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->e:Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;

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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->e:Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->o()Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->e:Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;

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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 35
    .line 36
    .line 37
    const-class p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isESIM()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    sget-object p2, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackViewPortInDetails(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->is6GComplexity()Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lb59;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lb59;-><init>(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSingleSimDashboardMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ld59;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Ld59;-><init>(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSingleSimDashboardPortMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lf59;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lf59;-><init>(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOrangeFlow()Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Lh59;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lh59;-><init>(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->p()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lj59;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lj59;-><init>(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lk59;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lk59;-><init>(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final q()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->o()Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;->portNumber:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "portNumber"

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

.method public final t()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->o()Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;->trialNumber:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "trialNumber"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortDetailsFragment;->o()Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSingleSimPortDetailsBinding;->warningText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "warningText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
