.class public Lio/branch/referral/validators/LinkingValidatorDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/validators/LinkingValidatorDialog$a;
    }
.end annotation


# instance fields
.field public a:Lio/branch/referral/validators/LinkingValidatorDialog$a;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Spinner;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

.field public l:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

.field public m:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

.field public n:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

.field public o:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

.field public p:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->h:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    sget v0, Lio/branch/referral/R$layout;->dialog_linking_validator:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lio/branch/referral/R$id;->linkingValidatorDropdownMenu:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Spinner;

    .line 28
    .line 29
    iput-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->c:Landroid/widget/Spinner;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "$canonical_url"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v2, "$deeplink_path"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v2, "other (custom)"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 52
    .line 53
    const v3, 0x1090008

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p1, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x1090009

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lio/branch/referral/R$id;->linkingValidatorButton:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->b:Landroid/widget/Button;

    .line 80
    .line 81
    const-string v0, "Next"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Li85;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Li85;-><init>(Lio/branch/referral/validators/LinkingValidatorDialog;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lio/branch/referral/R$id;->linkingValidatorText:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p1, Lio/branch/referral/R$id;->linkingValidatorEditText:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/EditText;

    .line 111
    .line 112
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->e:Landroid/widget/EditText;

    .line 113
    .line 114
    sget v0, Lio/branch/referral/R$id;->customKVPField:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->f:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    sget v1, Lio/branch/referral/R$id;->linkingValidatorRows:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->g:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lio/branch/referral/validators/LinkingValidatorDialog$a;->CANONICAL_URL:Lio/branch/referral/validators/LinkingValidatorDialog$a;

    .line 146
    .line 147
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->a:Lio/branch/referral/validators/LinkingValidatorDialog$a;

    .line 148
    .line 149
    sget p1, Lio/branch/referral/R$id;->linkingValidatorRow1:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 156
    .line 157
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->k:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 158
    .line 159
    sget p1, Lio/branch/referral/R$id;->linkingValidatorRow2:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 166
    .line 167
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->l:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 168
    .line 169
    sget p1, Lio/branch/referral/R$id;->linkingValidatorRow3:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 176
    .line 177
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->m:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 178
    .line 179
    sget p1, Lio/branch/referral/R$id;->linkingValidatorRow4:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 186
    .line 187
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->n:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 188
    .line 189
    sget p1, Lio/branch/referral/R$id;->linkingValidatorRow5:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 196
    .line 197
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->o:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 198
    .line 199
    sget p1, Lio/branch/referral/R$id;->linkingValidatorRow6:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 206
    .line 207
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->p:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 208
    .line 209
    return-void
.end method

.method public static synthetic a(Lio/branch/referral/validators/LinkingValidatorDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/validators/LinkingValidatorDialog;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lio/branch/referral/validators/LinkingValidatorDialog;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Lio/branch/referral/validators/LinkingValidatorDialog;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->a:Lio/branch/referral/validators/LinkingValidatorDialog$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "$deeplink_path"

    .line 16
    .line 17
    iput-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->j:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "$canonical_url"

    .line 33
    .line 34
    iput-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->e:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->j:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->h:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    iput v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->h:I

    .line 52
    .line 53
    iget-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->e:Landroid/widget/EditText;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->b:Landroid/widget/Button;

    .line 71
    .line 72
    const-string v2, "Done"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->g:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget v1, Lio/branch/referral/R$id;->keyEditText:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/EditText;

    .line 90
    .line 91
    sget v3, Lio/branch/referral/R$id;->valueEditText:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/EditText;

    .line 98
    .line 99
    iget-object v4, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->j:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    iget-object v3, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->k:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 128
    .line 129
    iget-object v7, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->i:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->j:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    new-array v12, v2, [Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "Link using App Link"

    .line 137
    .line 138
    const-string v5, "Verifies that Universal Links / App Links are working correctly for your Branch domain"

    .line 139
    .line 140
    const-string v6, "Ensure you\u2019ve entered the correct SHA 256s on the dashboard and added your Branch domains to the Android Manifest"

    .line 141
    .line 142
    const-string v9, "regularBranchLink"

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    invoke-virtual/range {v3 .. v12}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->InitializeRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->l:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 149
    .line 150
    iget-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->i:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->j:Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "$uri_redirect_mode"

    .line 155
    .line 156
    const-string v5, "2"

    .line 157
    .line 158
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    const-string v14, "Link using URI scheme"

    .line 163
    .line 164
    const-string v15, "Verifies that URI schemes work correctly for your Branch domain"

    .line 165
    .line 166
    const-string v16, "Ensure that you\u2019ve added a unique Branch URI scheme to the dashboard and Android Manifest"

    .line 167
    .line 168
    const-string v19, "uriFallbackBranchLink"

    .line 169
    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    const/16 v21, 0x1

    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    invoke-virtual/range {v13 .. v22}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->InitializeRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->m:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 182
    .line 183
    iget-object v3, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->i:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->j:Ljava/lang/String;

    .line 186
    .line 187
    const-string v5, "$web_only"

    .line 188
    .line 189
    const-string v6, "true"

    .line 190
    .line 191
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v32

    .line 195
    const-string v24, "Web-only link"

    .line 196
    .line 197
    const-string v25, "Verifies that web-only links are handled correctly to take you to the mobile web"

    .line 198
    .line 199
    const-string v26, "Ensure that your code checks for $web-only in the link data, and if it is true routes the user to the mobile web"

    .line 200
    .line 201
    const-string v29, "webOnlyBranchLink"

    .line 202
    .line 203
    const/16 v30, 0x1

    .line 204
    .line 205
    const/16 v31, 0x2

    .line 206
    .line 207
    move-object/from16 v23, v1

    .line 208
    .line 209
    move-object/from16 v27, v3

    .line 210
    .line 211
    move-object/from16 v28, v4

    .line 212
    .line 213
    invoke-virtual/range {v23 .. v32}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->InitializeRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->n:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 217
    .line 218
    iget-object v9, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->i:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v13, 0x3

    .line 221
    new-array v14, v2, [Ljava/lang/String;

    .line 222
    .line 223
    const-string v6, "Link with missing data"

    .line 224
    .line 225
    const-string v7, "Verifies that your app gracefully handles Branch links missing deep link data"

    .line 226
    .line 227
    const-string v8, "Ensure that your code gracefully handles missing or invalid deep link data like taking them to the home screen"

    .line 228
    .line 229
    const-string v10, ""

    .line 230
    .line 231
    const-string v11, "missingDataBranchLink"

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    invoke-virtual/range {v5 .. v14}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->InitializeRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v15, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->o:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 238
    .line 239
    iget-object v1, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->i:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->j:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v23, 0x4

    .line 244
    .line 245
    new-array v4, v2, [Ljava/lang/String;

    .line 246
    .line 247
    const-string v16, "Warm start use case"

    .line 248
    .line 249
    const-string v17, "Click the button to simulate a deep link click for the warm start use case"

    .line 250
    .line 251
    const-string v18, "Ensure that you are initializing Branch inside of onStart() and that the code is called anytime the app enters the foreground"

    .line 252
    .line 253
    const-string v21, "warmStartUseCase"

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    move-object/from16 v20, v3

    .line 260
    .line 261
    move-object/from16 v24, v4

    .line 262
    .line 263
    invoke-virtual/range {v15 .. v24}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->InitializeRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->p:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    .line 267
    .line 268
    iget-object v9, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->i:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v10, v0, Lio/branch/referral/validators/LinkingValidatorDialog;->j:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v13, 0x5

    .line 273
    new-array v14, v2, [Ljava/lang/String;

    .line 274
    .line 275
    const-string v6, "Foreground click use case"

    .line 276
    .line 277
    const-string v7, "Click the button to simulate a deep link click for the foreground use case"

    .line 278
    .line 279
    const-string v8, "Ensure that you are calling reInit() inside of onNewIntent() after checking if branch_force_new_session is true"

    .line 280
    .line 281
    const-string v11, "foregroundClickUseCase"

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-virtual/range {v5 .. v14}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->InitializeRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->h:I

    .line 6
    .line 7
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->b:Landroid/widget/Button;

    .line 8
    .line 9
    const-string v2, "  Generate Links for Testing  "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->c:Landroid/widget/Spinner;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->a:Lio/branch/referral/validators/LinkingValidatorDialog$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->f:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v1, "Please enter your custom key and value for routing"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v1, "Please paste in a value for the $deeplink_path"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->e:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v1, "Please paste in a web link for the $canonical_url"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, -0x1

    .line 17
    sparse-switch p2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string p2, "$canonical_url"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string p2, "$deeplink_path"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string p2, "other (custom)"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p3, 0x0

    .line 53
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    sget-object p1, Lio/branch/referral/validators/LinkingValidatorDialog$a;->CANONICAL_URL:Lio/branch/referral/validators/LinkingValidatorDialog$a;

    .line 58
    .line 59
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->a:Lio/branch/referral/validators/LinkingValidatorDialog$a;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    sget-object p1, Lio/branch/referral/validators/LinkingValidatorDialog$a;->DEEPLINK_PATH:Lio/branch/referral/validators/LinkingValidatorDialog$a;

    .line 63
    .line 64
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->a:Lio/branch/referral/validators/LinkingValidatorDialog$a;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    sget-object p1, Lio/branch/referral/validators/LinkingValidatorDialog$a;->CUSTOM:Lio/branch/referral/validators/LinkingValidatorDialog$a;

    .line 68
    .line 69
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialog;->a:Lio/branch/referral/validators/LinkingValidatorDialog$a;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x4f64c740 -> :sswitch_2
        0x34fe803a -> :sswitch_1
        0x41b95a00 -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
