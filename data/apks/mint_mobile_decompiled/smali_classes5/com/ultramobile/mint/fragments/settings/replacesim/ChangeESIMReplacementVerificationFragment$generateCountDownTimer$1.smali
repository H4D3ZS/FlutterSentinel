.class public final Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;


# direct methods
.method public static synthetic a(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->b(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;->access$resendCode(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;->access$getResendTextButton(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/ultramobile/mint/R$color;->mintGreen:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;->access$getResendTextButton(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;->access$getResendTextButton(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;->access$getResendTextButton(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Resend code"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;->access$getResendTextButton(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 59
    .line 60
    new-instance v2, Lrd1;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lrd1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;->access$getResendTextButton(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;->access$getResendTextButton(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;->access$getResendTextButton(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    const-string v2, "Resend code in: "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/text/SpannableString;

    .line 49
    .line 50
    const/16 v3, 0x3e8

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    div-long/2addr p1, v3

    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    add-long/2addr p1, v3

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "s"

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/16 v3, 0x21

    .line 87
    .line 88
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget v4, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {p2, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;->access$getResendTextButton(Lcom/ultramobile/mint/fragments/settings/replacesim/ChangeESIMReplacementVerificationFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    return-void
.end method
