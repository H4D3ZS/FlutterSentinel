.class public Lio/branch/referral/validators/IntegrationValidatorDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

.field public b:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

.field public c:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

.field public d:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

.field public e:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

.field public f:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

.field public g:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

.field public h:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget v0, Lio/branch/referral/R$layout;->dialog_integration_validator:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lio/branch/referral/R$id;->sdk_version:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "SDK Version: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/branch/referral/Branch;->getSdkVersionNumber()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lio/branch/referral/R$id;->test_1_auto_instance_validator_row:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 52
    .line 53
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->a:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 54
    .line 55
    sget v0, Lio/branch/referral/R$id;->test_2_verify_branch_keys:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 62
    .line 63
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->b:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 64
    .line 65
    sget v0, Lio/branch/referral/R$id;->test_3_verify_package_name:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 72
    .line 73
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->c:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 74
    .line 75
    sget v0, Lio/branch/referral/R$id;->test_4_verify_uri_scheme:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 82
    .line 83
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->d:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 84
    .line 85
    sget v0, Lio/branch/referral/R$id;->test_5_verify_app_links:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 92
    .line 93
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->e:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 94
    .line 95
    sget v0, Lio/branch/referral/R$id;->test_6_verify_custom_domain:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 102
    .line 103
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->f:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 104
    .line 105
    sget v0, Lio/branch/referral/R$id;->test_7_domain_intent_filters:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 112
    .line 113
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->g:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 114
    .line 115
    sget v0, Lio/branch/referral/R$id;->test_8_alternate_domain_intent_filters:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 122
    .line 123
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->h:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 124
    .line 125
    sget v0, Lio/branch/referral/R$id;->export_logs_button:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/Button;

    .line 132
    .line 133
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->i:Landroid/widget/Button;

    .line 134
    .line 135
    sget v0, Lio/branch/referral/R$id;->test_deep_linking_button:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/Button;

    .line 142
    .line 143
    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->j:Landroid/widget/Button;

    .line 144
    .line 145
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->i:Landroid/widget/Button;

    .line 146
    .line 147
    new-instance v1, Ljp4;

    .line 148
    .line 149
    invoke-direct {v1, p0, p1}, Ljp4;-><init>(Lio/branch/referral/validators/IntegrationValidatorDialog;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->j:Landroid/widget/Button;

    .line 156
    .line 157
    new-instance v1, Lkp4;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Lkp4;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/branch/referral/validators/LinkingValidator;->validate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/branch/referral/validators/IntegrationValidatorDialog;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/validators/IntegrationValidatorDialog;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public SetTestResultForRowItem(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    iget-object v1, p0, Lio/branch/referral/validators/IntegrationValidatorDialog;->h:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/branch/referral/validators/IntegrationValidatorDialog;->c(Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    return-void

    .line 17
    :pswitch_1
    move-object v2, p0

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    iget-object v3, v2, Lio/branch/referral/validators/IntegrationValidatorDialog;->g:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lio/branch/referral/validators/IntegrationValidatorDialog;->c(Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    move-object v2, p0

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object v7, p5

    .line 33
    iget-object v3, v2, Lio/branch/referral/validators/IntegrationValidatorDialog;->f:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lio/branch/referral/validators/IntegrationValidatorDialog;->c(Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    move-object v2, p0

    .line 40
    move-object v4, p2

    .line 41
    move v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v7, p5

    .line 44
    iget-object v3, v2, Lio/branch/referral/validators/IntegrationValidatorDialog;->e:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lio/branch/referral/validators/IntegrationValidatorDialog;->c(Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    move-object v2, p0

    .line 51
    move-object v4, p2

    .line 52
    move v5, p3

    .line 53
    move-object v6, p4

    .line 54
    move-object v7, p5

    .line 55
    iget-object v3, v2, Lio/branch/referral/validators/IntegrationValidatorDialog;->d:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Lio/branch/referral/validators/IntegrationValidatorDialog;->c(Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    move-object v2, p0

    .line 62
    move-object v4, p2

    .line 63
    move v5, p3

    .line 64
    move-object v6, p4

    .line 65
    move-object v7, p5

    .line 66
    iget-object v3, v2, Lio/branch/referral/validators/IntegrationValidatorDialog;->c:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Lio/branch/referral/validators/IntegrationValidatorDialog;->c(Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    move-object v2, p0

    .line 73
    move-object v4, p2

    .line 74
    move v5, p3

    .line 75
    move-object v6, p4

    .line 76
    move-object v7, p5

    .line 77
    iget-object v3, v2, Lio/branch/referral/validators/IntegrationValidatorDialog;->b:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lio/branch/referral/validators/IntegrationValidatorDialog;->c(Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    move-object v2, p0

    .line 84
    move-object v4, p2

    .line 85
    move v5, p3

    .line 86
    move-object v6, p4

    .line 87
    move-object v7, p5

    .line 88
    iget-object v3, v2, Lio/branch/referral/validators/IntegrationValidatorDialog;->a:Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lio/branch/referral/validators/IntegrationValidatorDialog;->c(Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;->SetTitleText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;->SetTestResult(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;->SetDetailsMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;->SetMoreInfoLink(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.extra.TEXT"

    .line 12
    .line 13
    invoke-static {}, Lio/branch/referral/validators/IntegrationValidator;->getLogs()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "text/plain"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
