.class public final Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;
.super Lcom/ultramobile/mint/fragments/ecomm/EcommBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J1\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;",
        "Lcom/ultramobile/mint/fragments/ecomm/EcommBaseFragment;",
        "<init>",
        "()V",
        "",
        "p",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;",
        "_binding",
        "o",
        "()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ecomm/EcommBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->u(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->q(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Lcom/ultramobile/mint/model/EcommCheckoutResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->r(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Lcom/ultramobile/mint/model/EcommCheckoutResult;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->v(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->s(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->t(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    sget v1, Lcom/ultramobile/mint/R$style;->ExpandedAppBar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final q(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->performEstimatedPriceCalculation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseProductOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPlanDuration()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "-Month Plan"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewPlanCostText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPlanDuration()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->isUnlimited()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseProductOverviewData:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    const-string v0, "\u2022 Unlimited data"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseProductOverviewData:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getDataAmount()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "\u2022 "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "GB/mo of 5G \u2022 4G LTE"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseProductOverviewMinutes:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    const-string v0, "\u2022 Unlimited talk"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseProductOverviewSms:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    const-string v0, "\u2022 Unlimited texts"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getAcquisitionPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPromoProductText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPromoProductText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseProductOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPromoProductText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseProductOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getPromoCalloutText()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const/4 v0, 0x0

    .line 228
    :goto_2
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    const/4 v0, 0x1

    .line 245
    if-ne p2, v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getPromoCalloutText()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseProductOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getPromoCalloutText()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseProductOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    const/16 p2, 0x8

    .line 299
    .line 300
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseProductOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 308
    .line 309
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_5
    return-void
.end method

.method public static final r(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Lcom/ultramobile/mint/model/EcommCheckoutResult;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSalesPrice()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getRegularPrice()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSalesPrice()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewPlanCostValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getSubtotal()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v2

    .line 84
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "$"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewTotalTaxValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getTotalTaxes()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v2

    .line 130
    :goto_3
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getRecoveryFee()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v3, v2

    .line 142
    :goto_4
    add-int/2addr v1, v3

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getTaxes()[Lcom/ultramobile/mint/model/EcommTaxesDict;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    array-length p0, p0

    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getTaxes()[Lcom/ultramobile/mint/model/EcommTaxesDict;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/ultramobile/mint/model/EcommTaxesDict;

    .line 193
    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/EcommTaxesDict;->getAmount()Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object p0, v3

    .line 202
    :goto_5
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    invoke-static {p0, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewTotalTaxValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 215
    .line 216
    invoke-virtual {p0, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewTotalTax:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewTotalTax:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewTotalTaxValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    invoke-virtual {p0, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewTotalTax:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getTotal()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_b

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewTotalValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getTotal()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_a

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move p2, v2

    .line 281
    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {v0, p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewTotal:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewTotal:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    return-void
.end method

.method public static final s(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
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
    sget-object v0, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewLoader:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverview:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewLoader:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverview:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewLoader:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverview:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final t(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->back:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->confirmPurchase:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->navigation$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final u(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->TAXES_AND_FEES:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;->setModalType(Lcom/ultramobile/mint/fragments/popups/InfoModalType;)V

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

.method public static final v(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isPaypalDisabled()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isGooglePayDisabled()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragmentDirections;->actionAddPaymentFragment()Landroidx/navigation/NavDirections;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragmentDirections;->actionPaymentMethodSelectionFragment()Landroidx/navigation/NavDirections;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->e:Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

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
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.EcommActivity"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lcom/ultramobile/mint/EcommActivity;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->e:Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
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
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->p()V

    .line 10
    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Lc7;->a(Landroid/view/Window;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "requireActivity(...)"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 42
    .line 43
    .line 44
    const-class p2, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->performEstimatedPriceCalculation()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ln03;

    .line 64
    .line 65
    invoke-direct {v1, p1, p0}, Ln03;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommEstimatedCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lo03;

    .line 80
    .line 81
    invoke-direct {v1, p1, p0}, Lo03;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingEstimatedPriceStatus()Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lp03;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lp03;-><init>(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseProductCollapsedBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 108
    .line 109
    new-instance p2, Lq03;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lq03;-><init>(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->purchaseSummaryOverviewTotalTaxTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    new-instance p2, Lr03;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lr03;-><init>(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;->o()Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderSummaryBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 136
    .line 137
    new-instance p2, Ls03;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Ls03;-><init>(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommOrderSummaryFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method
