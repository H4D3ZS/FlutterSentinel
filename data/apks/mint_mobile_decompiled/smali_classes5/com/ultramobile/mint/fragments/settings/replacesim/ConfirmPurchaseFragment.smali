.class public final Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;
.super Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;",
        "Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setupViews",
        "showReplacementSimPurchaseModal",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "h",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "settingsViewModel",
        "Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;",
        "i",
        "Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;",
        "paymentViewModel",
        "Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;",
        "I",
        "()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;",
        "replacementSimViewModel",
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
        "SMAP\nConfirmPurchaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmPurchaseFragment.kt\ncom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
    }
.end annotation


# instance fields
.field public h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public i:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/model/CheckoutResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->N(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/model/CheckoutResult;)V

    return-void
.end method

.method public static synthetic B(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->P(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/model/ShippingAddress;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->K(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/model/ShippingAddress;)V

    return-void
.end method

.method public static synthetic D(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->O(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->M(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->L(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->J(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method

.method public static synthetic H(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->Q(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getPaymentProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "paypal"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getEmail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchasePaymentOverviewSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v4, Lcom/ultramobile/mint/R$drawable;->ic_paypal:I

    .line 46
    .line 47
    invoke-static {v2, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getLastFour()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "**** "

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchasePaymentOverviewSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v4, v3

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object p1, v3

    .line 126
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v6, "Expires "

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "/"

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v4, Lcom/ultramobile/mint/R$drawable;->ic_card_illustration:I

    .line 163
    .line 164
    invoke-static {v2, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchasePaymentOverviewSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getNoPaymentLayout()Landroid/widget/LinearLayout;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchasePaymentOverview()Landroid/widget/LinearLayout;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/4 p1, 0x1

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getNoPaymentLayout()Landroid/widget/LinearLayout;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchasePaymentOverview()Landroid/widget/LinearLayout;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static final K(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/model/ShippingAddress;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getCity()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getState()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getZip()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getAddress2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getAddress2()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, ""

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchaseShippingAddressOverviewStreet()Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getAddress1()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchaseShippingAddressOverviewCity()Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchaseShippingAddressOverviewName()Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getFirstName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getLastName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchaseShippingAddressOverviewName()Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/16 p1, 0x8

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final L(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)Lkotlin/Unit;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getOtpVerificationState()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getProcessingStatus()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragmentDirections;->actionSmsVerification()Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragmentDirections$ActionSmsVerification;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "actionSmsVerification(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;

    .line 38
    .line 39
    sget-object v3, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->OrderNewSim:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, p1}, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;-><init>(Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragmentDirections$ActionSmsVerification;->setCaller(Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;)Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragmentDirections$ActionSmsVerification;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final M(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->i:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "paymentViewModel"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v7

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getPayPalDeviceData()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->payForNewSim$default(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->showReplacementSimPurchaseModal()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getSmsVerificationCodeReceived()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final N(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/model/CheckoutResult;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchaseSummaryOverviewLoader()Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final O(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragmentDirections;->actionToAddPaymentMethodFragment()Landroidx/navigation/NavDirections;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "actionToAddPaymentMethodFragment(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final P(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

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
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragmentDirections;->actionToAddPaymentMethodFragment()Landroidx/navigation/NavDirections;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "actionToAddPaymentMethodFragment(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final Q(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

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
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragmentDirections;->actionToDeliveryAddressFragment()Landroidx/navigation/NavDirections;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "actionToDeliveryAddressFragment(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final R(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->i:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "paymentViewModel"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getPayPalDeviceData()Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {p1, v0, v1, v2, v1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->confirmPurchaseNewSim$default(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->showReplacementSimPurchaseModal()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic z(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->R(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;
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
    const-class v1, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 22
    .line 23
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 43
    .line 44
    .line 45
    const-class p2, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->i:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    :try_start_0
    const-string p1, "paymentViewModel"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getDeviceData(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lmx1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lmx1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getShippingAddress()Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/ultramobile/mint/model/ShippingAddress;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/ShippingAddress;->setAddress1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/ShippingAddress;->setAddress2(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/ShippingAddress;->setCity(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/ShippingAddress;->setState(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/ShippingAddress;->setZip(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 196
    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    const-string v0, "settingsViewModel"

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_1
    move-object p2, v0

    .line 206
    :goto_3
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ShippingAddress;->setEmail(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getShippingAddress()Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getShippingAddress()Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v0, Lnx1;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lnx1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getOtpVerificationState()Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    new-instance v0, Lox1;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lox1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment$a;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getSmsVerificationCodeReceived()Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance v0, Lpx1;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lpx1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment$a;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->I()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getCheckoutResult()Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    new-instance v0, Lqx1;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lqx1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public setupViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->setupViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/ultramobile/mint/R$string;->confirm_purchase:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchaseProductSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchasePaymentTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchasePaymentOverview()Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchaseShippingAddressTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchaseShippingAddressOverview()Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchaseShippingAddressTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Lcom/ultramobile/mint/R$string;->delivery_address:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchaseSummaryDeliveryOverviewText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/ultramobile/mint/R$string;->pay_now:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getNoPaymentLayout()Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lrx1;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lrx1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchasePaymentOverviewEditImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lsx1;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lsx1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getPurchaseShippingAddreOverviewEditImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ltx1;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Ltx1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lux1;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lux1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final showReplacementSimPurchaseModal()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getProcessingStatus()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/ultramobile/mint/MainActivity;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/ultramobile/mint/MainActivity;

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
