.class public Lio/branch/referral/validators/LinkingValidatorDialogRowItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/Button;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/content/Context;

.field public j:Landroid/widget/Button;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->i:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs InitializeRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/branch/referral/R$layout;->linking_validator_dialog_row_item:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lio/branch/referral/R$id;->linkingValidatorRowTitleText:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lio/branch/referral/R$id;->linkingValidatorRowInfoButton:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->b:Landroid/widget/Button;

    .line 38
    .line 39
    sget v1, Lio/branch/referral/R$id;->linkingValidatorRowActionButton:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/Button;

    .line 46
    .line 47
    iput-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->d:Landroid/widget/Button;

    .line 48
    .line 49
    sget v1, Lio/branch/referral/R$id;->linkingValidatorRowDebugButton:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->j:Landroid/widget/Button;

    .line 58
    .line 59
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->k:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p5, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->g:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p6, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->h:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :goto_0
    array-length p2, p9

    .line 83
    if-ge p1, p2, :cond_0

    .line 84
    .line 85
    iget-object p2, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    aget-object p3, p9, p1

    .line 88
    .line 89
    add-int/lit8 p6, p1, 0x1

    .line 90
    .line 91
    aget-object p6, p9, p6

    .line 92
    .line 93
    invoke-virtual {p2, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->e:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->b:Landroid/widget/Button;

    .line 105
    .line 106
    new-instance p2, Lj85;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lj85;-><init>(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->j:Landroid/widget/Button;

    .line 115
    .line 116
    new-instance p2, Lk85;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lk85;-><init>(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    if-eqz p7, :cond_1

    .line 125
    .line 126
    iget-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->d:Landroid/widget/Button;

    .line 127
    .line 128
    const-string p2, "Share"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->d:Landroid/widget/Button;

    .line 134
    .line 135
    new-instance p2, Ll85;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Ll85;-><init>(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    iget-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->d:Landroid/widget/Button;

    .line 145
    .line 146
    const-string p2, "Test"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x4

    .line 152
    if-ne p8, p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->d:Landroid/widget/Button;

    .line 155
    .line 156
    new-instance p2, Lm85;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lm85;-><init>(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const/4 p1, 0x5

    .line 166
    if-ne p8, p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->d:Landroid/widget/Button;

    .line 169
    .line 170
    new-instance p2, Ln85;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Ln85;-><init>(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " not working?"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Lio/branch/indexing/BranchUniversalObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setCanonicalIdentifier(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/branch/referral/util/LinkProperties;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/branch/referral/util/LinkProperties;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lio/branch/referral/util/LinkProperties;->addControlParameter(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lio/branch/referral/util/LinkProperties;->addControlParameter(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->i:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lio/branch/indexing/BranchUniversalObject;->getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->i:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "branch"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "branch_force_new_session"

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->i:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    new-instance v3, Lio/branch/referral/util/LinkProperties;

    .line 2
    .line 3
    invoke-direct {v3}, Lio/branch/referral/util/LinkProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lio/branch/referral/util/LinkProperties;->addControlParameter(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lio/branch/indexing/BranchUniversalObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setCanonicalIdentifier(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->i:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lio/branch/referral/validators/LinkingValidatorDialogRowItem$a;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem$a;-><init>(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v6}, Lio/branch/referral/Branch;->share(Landroid/app/Activity;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$BranchNativeLinkShareListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
