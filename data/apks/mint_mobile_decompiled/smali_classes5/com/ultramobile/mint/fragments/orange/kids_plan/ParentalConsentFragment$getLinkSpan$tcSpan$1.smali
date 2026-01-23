.class public final Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;->o(Lcom/ultramobile/mint/viewmodels/activation/ActivationDisclaimerType;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "textView",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationDisclaimerType;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationDisclaimerType;Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationDisclaimerType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationDisclaimerType;

    .line 7
    .line 8
    sget-object v0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.baseFiles.MintBaseActivity"

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openChildrenPrivacyPolicy()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openAcceptableUsePolicy()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openPrivacyPolicy()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p1, p1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openVerifiableParentalConsent()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    instance-of p1, p1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment$getLinkSpan$tcSpan$1;->b:Lcom/ultramobile/mint/fragments/orange/kids_plan/ParentalConsentFragment;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openPlansTermsAndConditions()V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
