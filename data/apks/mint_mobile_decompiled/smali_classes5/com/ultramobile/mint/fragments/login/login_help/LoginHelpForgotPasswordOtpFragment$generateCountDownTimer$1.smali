.class public final Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->q()Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 2
    .line 3
    const-wide/32 v0, 0xe678

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->b(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$resendCode(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;->resendTextButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/ultramobile/mint/R$color;->mintGreen:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;->resendTextButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;->resendTextButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;->resendTextButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const-string v1, "Resend code"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;->resendTextButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 69
    .line 70
    new-instance v2, Lfe5;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lfe5;-><init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;->resendTextButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;->resendTextButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;->resendTextButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    const-string v2, "Resend code in: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/text/SpannableString;

    .line 55
    .line 56
    const/16 v3, 0x3e8

    .line 57
    .line 58
    int-to-long v3, v3

    .line 59
    div-long/2addr p1, v3

    .line 60
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    add-long/2addr p1, v3

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "s"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v3, 0x21

    .line 93
    .line 94
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget v4, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {p2, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$generateCountDownTimer$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;->resendTextButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
