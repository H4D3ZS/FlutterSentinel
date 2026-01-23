.class public final Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;
.super Lcom/ultramobile/mint/fragments/ecomm/EcommBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J1\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;",
        "Lcom/ultramobile/mint/fragments/ecomm/EcommBaseFragment;",
        "<init>",
        "()V",
        "",
        "A",
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
        "Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;",
        "_binding",
        "Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;",
        "f",
        "Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;",
        "taxesAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "g",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "taxesLayoutManager",
        "Lcom/ultramobile/mint/google/pay/GooglePayManager;",
        "h",
        "Lcom/ultramobile/mint/google/pay/GooglePayManager;",
        "getGooglePayManager",
        "()Lcom/ultramobile/mint/google/pay/GooglePayManager;",
        "setGooglePayManager",
        "(Lcom/ultramobile/mint/google/pay/GooglePayManager;)V",
        "googlePayManager",
        "z",
        "()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEcommPurchaseConfirmationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EcommPurchaseConfirmationFragment.kt\ncom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,431:1\n3829#2:432\n4344#2,2:433\n37#3:435\n36#3,3:436\n*S KotlinDebug\n*F\n+ 1 EcommPurchaseConfirmationFragment.kt\ncom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment\n*L\n208#1:432\n208#1:433,2\n208#1:435\n208#1:436,3\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

.field public f:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Lcom/ultramobile/mint/google/pay/GooglePayManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ecomm/EcommBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ultramobile/mint/google/pay/GooglePayManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ultramobile/mint/google/pay/GooglePayManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->h:Lcom/ultramobile/mint/google/pay/GooglePayManager;

    .line 10
    .line 11
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    sget v1, Lcom/ultramobile/mint/R$style;->ExpandedAppBar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method public static final B(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 15
    .line 16
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->aaConfirmPurchase:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 17
    .line 18
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->brandMint:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 19
    .line 20
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->variant3M:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p0, "esim"

    .line 25
    .line 26
    :goto_0
    move-object v5, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "psim"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v6, Lcom/ultramobile/mint/tracking/EventPropertyValue;->creditCard:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p0, "eSIM"

    .line 36
    .line 37
    :goto_2
    move-object v7, p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    sget-object p0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->freeSimDelivery:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->checkout(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseProductOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPlanDuration()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "-Month Plan"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewPlanCostText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPlanDuration()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " Month Plan"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->isUnlimited()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseProductOverviewData:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    const-string p1, "\u2022 Unlimited data"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseProductOverviewData:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getDataAmount()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "\u2022 "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "GB/mo of 5G \u2022 4G LTE"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseProductOverviewMinutes:Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    .line 174
    const-string p1, "\u2022 Unlimited talk"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseProductOverviewSms:Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    .line 185
    const-string p1, "\u2022 Unlimited texts"

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getAcquisitionPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPromoProductText()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_3

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_3
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPromoProductText()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseProductOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPromoProductText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseProductOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    :goto_5
    if-eqz p0, :cond_5

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getPromoCalloutText()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_6

    .line 272
    :cond_5
    const/4 p1, 0x0

    .line 273
    :goto_6
    if-eqz p1, :cond_6

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/4 p3, 0x1

    .line 290
    if-ne p1, p3, :cond_6

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getPromoCalloutText()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseProductOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getPromoCalloutText()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseProductOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 342
    .line 343
    const/16 p1, 0x8

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseProductOverviewPromoCallout:Landroidx/appcompat/widget/AppCompatTextView;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_7
    return-void
.end method

.method public static final C(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Ljava/lang/Boolean;)V
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
    const-string v0, " "

    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseShippingAddressTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseShippingAddressOverview:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewShipping:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseShippingAddressOverviewName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFullName()Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseShippingAddressOverviewStreet:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseShippingAddressOverviewCity:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseShippingAddressTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseShippingAddressOverview:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewShipping:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingCity()Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingState()Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseBillingAddressOverviewStreet:Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseBillingAddressOverviewCity:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static final D(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->setUpdatePersonalDetails(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragmentDirections;->actionUpdatePersonalFragment()Landroidx/navigation/NavDirections;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "actionUpdatePersonalFragment(...)"

    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 22
    .line 23
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->edit:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 24
    .line 25
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->addPersDetails:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 26
    .line 27
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->aaConfirmPurchase:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final E(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingCity()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingState()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isPayPalSaved()Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isPayPalSaving()Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getAddressVerificationProcess()Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget p1, Lcom/ultramobile/mint/R$id;->ecommPaymentMethodSelectionFragment:I

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;IZ)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 104
    .line 105
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->edit:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 106
    .line 107
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->paymentMethod:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 108
    .line 109
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->aaConfirmPurchase:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final F(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->setUpdateShippingDetails(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragmentDirections;->actionUpdateShippingFragment()Landroidx/navigation/NavDirections;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "actionUpdateShippingFragment(...)"

    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 22
    .line 23
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->edit:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 24
    .line 25
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->shippingAddress:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 26
    .line 27
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->aaConfirmPurchase:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final G(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->TAXES_AND_SURCHARGES:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

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

.method public static final H(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->RECOVERY_FEE:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

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

.method private static final I(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final J(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentMethodOption;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    .line 33
    const-string v0, "Order Now"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchasePaymentOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getPaypalAccount()Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getPaypalAccount()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "PayPal"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchasePaymentOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget p2, Lcom/ultramobile/mint/R$drawable;->ic_paypal:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final K(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getSelectedPaymentType()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentMethodOption;->PAYPAL:Lcom/ultramobile/mint/viewmodels/payment/PaymentMethodOption;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getPayPalDeviceData()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->performPurchasePaypal(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getPayPalDeviceData()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->performPurchase(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragmentDirections;->actionProcessOrderFragment()Landroidx/navigation/NavDirections;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "actionProcessOrderFragment(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 57
    .line 58
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->orderNow:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 59
    .line 60
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->orderConfirmation:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 61
    .line 62
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->aaConfirmPurchase:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final L(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/BillingInfo;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/BillingInfo;->getBin()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchasePaymentOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Expires "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "/"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/BillingInfo;->getBin()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->detectCreditCardType(Ljava/lang/String;)Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, p2, p1

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    if-eq p1, p2, :cond_4

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    if-eq p1, p2, :cond_3

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    if-eq p1, p2, :cond_2

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    if-eq p1, p2, :cond_1

    .line 101
    .line 102
    const/4 p2, 0x5

    .line 103
    if-ne p1, p2, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchasePaymentOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    const-string p1, "Credit card"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchasePaymentOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    const-string p1, "Mastercard"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchasePaymentOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    .line 141
    const-string p1, "Discover"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchasePaymentOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    const-string p1, "American Express"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchasePaymentOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    const-string p1, "Visa"

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public static final M(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchasePersonalName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseBillingAddressOverviewName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final N(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchasePersonalEmail:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final O(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Ljava/lang/Boolean;)V
    .locals 3

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
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotalTaxValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/ultramobile/mint/R$drawable;->ic_expand_less_black_24dp:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->taxView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotalTaxValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/ultramobile/mint/R$drawable;->ic_expand_more_24px:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->taxView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final P(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/model/EcommCheckoutResult;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_f

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewPlanCostValue:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewRecoveryValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getRecoveryFee()Ljava/lang/Integer;

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotalTaxValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getTotalTaxes()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move v1, v2

    .line 174
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getTaxes()[Lcom/ultramobile/mint/model/EcommTaxesDict;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    array-length v3, p0

    .line 213
    move v5, v2

    .line 214
    :goto_5
    if-ge v5, v3, :cond_7

    .line 215
    .line 216
    aget-object v6, p0, v5

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/EcommTaxesDict;->getTaxName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "cost"

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    invoke-static {v7, v8, v9}, Lqd9;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    new-array p0, v2, [Lcom/ultramobile/mint/model/EcommTaxesDict;

    .line 238
    .line 239
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, [Lcom/ultramobile/mint/model/EcommTaxesDict;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move-object p0, v0

    .line 247
    :goto_6
    iget-object v1, p1, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->f:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;

    .line 248
    .line 249
    if-nez v1, :cond_9

    .line 250
    .line 251
    const-string v1, "taxesAdapter"

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v0

    .line 257
    :cond_9
    invoke-virtual {v1, p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;->setData([Lcom/ultramobile/mint/model/EcommTaxesDict;)V

    .line 258
    .line 259
    .line 260
    const/16 p0, 0x8

    .line 261
    .line 262
    :try_start_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getTaxes()[Lcom/ultramobile/mint/model/EcommTaxesDict;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/ultramobile/mint/model/EcommTaxesDict;

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/EcommTaxesDict;->getAmount()Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move-object v1, v0

    .line 282
    :goto_7
    const-wide/16 v5, 0x0

    .line 283
    .line 284
    invoke-static {v1, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotalTaxValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 295
    .line 296
    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotalTax:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotalTax:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotalTaxValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 324
    .line 325
    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotalTax:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getRecoveryFee()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getRecoveryFee()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewRecovery:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_c
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewRecovery:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getTotal()Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotalValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 383
    .line 384
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult;->getTotal()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    if-eqz p2, :cond_d

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    goto :goto_a

    .line 397
    :cond_d
    move p2, v2

    .line 398
    :goto_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {v0, p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotal:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_e
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotal:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :cond_f
    :goto_b
    return-void
.end method

.method public static final Q(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
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
    sget-object v0, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment$WhenMappings;->$EnumSwitchMapping$1:[I

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewLoader:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverview:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewLoader:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverview:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewLoader:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverview:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final R(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
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

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->E(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->O(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->H(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->M(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->I(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->Q(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->K(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/BillingInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->L(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/BillingInfo;)V

    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentMethodOption;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->J(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentMethodOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->C(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->D(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->G(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->R(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->N(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->F(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/model/EcommCheckoutResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->P(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/model/EcommCheckoutResult;)V

    return-void
.end method

.method public static synthetic y(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->B(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V

    return-void
.end method


# virtual methods
.method public final getGooglePayManager()Lcom/ultramobile/mint/google/pay/GooglePayManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->h:Lcom/ultramobile/mint/google/pay/GooglePayManager;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->e:Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->A()V

    .line 10
    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lc7;->a(Landroid/view/Window;Z)V

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
    const-string v1, "requireActivity(...)"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->isEsimFlow()Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v2, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 87
    .line 88
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->aaConfirmPurchase:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->screenView(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->performPriceCalculation()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->resetLexisNexisSessionId()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->taxView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    const-string v2, "taxesLayoutManager"

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v3

    .line 139
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->f:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->taxView:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->f:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;

    .line 156
    .line 157
    const-string v4, "taxesAdapter"

    .line 158
    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v3

    .line 165
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->f:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    move-object v3, v0

    .line 177
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 185
    .line 186
    const-string v2, "Order now"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 196
    .line 197
    const-string v2, "Confirm purchase"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseProductSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getDeviceData(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Ll23;

    .line 225
    .line 226
    invoke-direct {v3, p1, v1, p0}, Ll23;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;ZLcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->isEsimFlow()Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lm23;

    .line 241
    .line 242
    invoke-direct {v2, p0, p1}, Lm23;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommBillingInfo()Landroidx/lifecycle/MutableLiveData;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lx13;

    .line 257
    .line 258
    invoke-direct {v2, p0, p1}, Lx13;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFullName()Landroidx/lifecycle/MutableLiveData;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Ly13;

    .line 273
    .line 274
    invoke-direct {v2, p0}, Ly13;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lz13;

    .line 289
    .line 290
    invoke-direct {v2, p0}, Lz13;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, La23;

    .line 305
    .line 306
    invoke-direct {v2, p0}, La23;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Lb23;

    .line 321
    .line 322
    invoke-direct {v2, p1, p0}, Lb23;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPriceStatus()Landroidx/lifecycle/MutableLiveData;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lc23;

    .line 337
    .line 338
    invoke-direct {v2, p0}, Lc23;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseProductCollapsedBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 349
    .line 350
    new-instance v1, Ld23;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Ld23;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchasePersonalEditImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 363
    .line 364
    new-instance v1, Lw13;

    .line 365
    .line 366
    invoke-direct {v1, p1, p0}, Lw13;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchasePaymentEditImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 377
    .line 378
    new-instance v1, Le23;

    .line 379
    .line 380
    invoke-direct {v1, p1, p2, p0}, Le23;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseShippingAddressOverviewEditImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 391
    .line 392
    new-instance v1, Lf23;

    .line 393
    .line 394
    invoke-direct {v1, p1, p0}, Lf23;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotalTaxTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 405
    .line 406
    new-instance v1, Lg23;

    .line 407
    .line 408
    invoke-direct {v1, p0}, Lg23;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewRecoveryTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 419
    .line 420
    new-instance v1, Lh23;

    .line 421
    .line 422
    invoke-direct {v1, p0}, Lh23;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->purchaseSummaryOverviewTotalTaxValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 433
    .line 434
    new-instance v1, Li23;

    .line 435
    .line 436
    invoke-direct {v1, p1}, Li23;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getSelectedPaymentType()Landroidx/lifecycle/MutableLiveData;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Lj23;

    .line 451
    .line 452
    invoke-direct {v2, p0, p1}, Lj23;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment$a;

    .line 456
    .line 457
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 468
    .line 469
    new-instance v1, Lk23;

    .line 470
    .line 471
    invoke-direct {v1, p2, p1, p0}, Lk23;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method

.method public final setGooglePayManager(Lcom/ultramobile/mint/google/pay/GooglePayManager;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/google/pay/GooglePayManager;
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->h:Lcom/ultramobile/mint/google/pay/GooglePayManager;

    .line 7
    .line 8
    return-void
.end method

.method public final z()Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->e:Lcom/ultramobile/mint/databinding/FragmentEcommOrderConfirmationBinding;

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
