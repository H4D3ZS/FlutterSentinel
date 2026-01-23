.class public Lio/branch/referral/ShareLinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ShareLinkManager$CopyLinkItem;,
        Lio/branch/referral/ShareLinkManager$MoreShareItem;,
        Lio/branch/referral/ShareLinkManager$e;,
        Lio/branch/referral/ShareLinkManager$f;
    }
.end annotation


# static fields
.field public static q:I = 0x64

.field public static r:I = 0x2


# instance fields
.field public a:Lio/branch/referral/AnimatedDialog;

.field public b:Lio/branch/referral/Branch$BranchLinkShareListener;

.field public c:Lio/branch/referral/Branch$IChannelProperties;

.field public d:Ljava/util/List;

.field public e:Landroid/content/Intent;

.field public final f:I

.field public final g:I

.field public h:Landroid/content/Context;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lio/branch/referral/BranchShareSheetBuilder;

.field public final m:I

.field public final n:I

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->f:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->g:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lio/branch/referral/ShareLinkManager;->i:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->j:I

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->k:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->m:I

    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->n:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->o:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->p:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lio/branch/referral/ShareLinkManager;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lio/branch/referral/ShareLinkManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/branch/referral/ShareLinkManager;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lio/branch/referral/ShareLinkManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/branch/referral/ShareLinkManager;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lio/branch/referral/ShareLinkManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/ShareLinkManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/branch/referral/ShareLinkManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/BranchShareSheetBuilder;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/ShareLinkManager;->u(Landroid/content/pm/ResolveInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/branch/referral/ShareLinkManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/branch/referral/ShareLinkManager;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lio/branch/referral/ShareLinkManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/ShareLinkManager;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/branch/referral/ShareLinkManager;->w(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lio/branch/referral/ShareLinkManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/branch/referral/ShareLinkManager;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m()I
    .locals 1

    .line 1
    sget v0, Lio/branch/referral/ShareLinkManager;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic n(I)I
    .locals 0

    .line 1
    sput p0, Lio/branch/referral/ShareLinkManager;->q:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/branch/referral/BranchShareSheetBuilder;->getUrlCopiedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/branch/referral/AnimatedDialog;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->e:Landroid/content/Intent;

    .line 8
    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/branch/referral/ShareLinkManager;->s(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/ShareLinkManager;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/branch/referral/ShareLinkManager$CopyLinkItem;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Lio/branch/referral/ShareLinkManager$CopyLinkItem;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/branch/referral/ShareLinkManager$CopyLinkItem;

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lio/branch/referral/ShareLinkManager$CopyLinkItem;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lio/branch/referral/ShareLinkManager;->r(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-le v2, v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v2, v5, :cond_0

    .line 71
    .line 72
    new-instance v2, Lio/branch/referral/ShareLinkManager$MoreShareItem;

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lio/branch/referral/ShareLinkManager$MoreShareItem;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$a;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->d:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object v1, p0, Lio/branch/referral/ShareLinkManager;->d:Ljava/util/List;

    .line 84
    .line 85
    :goto_0
    new-instance p1, Lio/branch/referral/ShareLinkManager$e;

    .line 86
    .line 87
    invoke-direct {p1, p0, v3}, Lio/branch/referral/ShareLinkManager$e;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$a;)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lio/branch/referral/ShareLinkManager;->j:I

    .line 91
    .line 92
    if-le v2, v4, :cond_2

    .line 93
    .line 94
    new-instance v2, Landroid/widget/ListView;

    .line 95
    .line 96
    iget-object v4, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 97
    .line 98
    iget v5, p0, Lio/branch/referral/ShareLinkManager;->j:I

    .line 99
    .line 100
    invoke-direct {v2, v4, v3, v0, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v2, Landroid/widget/ListView;

    .line 105
    .line 106
    iget-object v4, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v2, v4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 127
    .line 128
    invoke-virtual {v4}, Lio/branch/referral/BranchShareSheetBuilder;->getSharingTitleView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v4, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 135
    .line 136
    invoke-virtual {v4}, Lio/branch/referral/BranchShareSheetBuilder;->getSharingTitleView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v4, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 145
    .line 146
    invoke-virtual {v4}, Lio/branch/referral/BranchShareSheetBuilder;->getSharingTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    new-instance v4, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v5, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 164
    .line 165
    invoke-virtual {v5}, Lio/branch/referral/BranchShareSheetBuilder;->getSharingTitle()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget v5, p0, Lio/branch/referral/ShareLinkManager;->g:I

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    iget v5, p0, Lio/branch/referral/ShareLinkManager;->g:I

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 183
    .line 184
    const v6, 0x1030044

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/high16 v6, 0x1060000

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x64

    .line 206
    .line 207
    const/4 v6, 0x5

    .line 208
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 218
    .line 219
    invoke-virtual {v3}, Lio/branch/referral/BranchShareSheetBuilder;->getDividerHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ltz v3, :cond_5

    .line 224
    .line 225
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 226
    .line 227
    invoke-virtual {v0}, Lio/branch/referral/BranchShareSheetBuilder;->getDividerHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 236
    .line 237
    invoke-virtual {v3}, Lio/branch/referral/BranchShareSheetBuilder;->getIsFullWidthStyle()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_3
    new-instance v0, Lio/branch/referral/ShareLinkManager$a;

    .line 247
    .line 248
    invoke-direct {v0, p0, v1, p1, v2}, Lio/branch/referral/ShareLinkManager$a;-><init>(Lio/branch/referral/ShareLinkManager;Ljava/util/List;Lio/branch/referral/ShareLinkManager$e;Landroid/widget/ListView;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/branch/referral/BranchShareSheetBuilder;->getDialogThemeResourceID()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_7

    .line 261
    .line 262
    new-instance v0, Lio/branch/referral/AnimatedDialog;

    .line 263
    .line 264
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 267
    .line 268
    invoke-virtual {v3}, Lio/branch/referral/BranchShareSheetBuilder;->getDialogThemeResourceID()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-direct {v0, v1, v3}, Lio/branch/referral/AnimatedDialog;-><init>(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    new-instance v0, Lio/branch/referral/AnimatedDialog;

    .line 279
    .line 280
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 281
    .line 282
    iget-object v3, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 283
    .line 284
    invoke-virtual {v3}, Lio/branch/referral/BranchShareSheetBuilder;->getIsFullWidthStyle()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-direct {v0, v1, v3}, Lio/branch/referral/AnimatedDialog;-><init>(Landroid/content/Context;Z)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 292
    .line 293
    :goto_4
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 299
    .line 300
    invoke-virtual {v0}, Lio/branch/referral/AnimatedDialog;->show()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-interface {v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->onShareLinkDialogLaunched()V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 311
    .line 312
    new-instance v1, Lio/branch/referral/ShareLinkManager$b;

    .line 313
    .line 314
    invoke-direct {v1, p0}, Lio/branch/referral/ShareLinkManager$b;-><init>(Lio/branch/referral/ShareLinkManager;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 321
    .line 322
    new-instance v1, Lio/branch/referral/ShareLinkManager$c;

    .line 323
    .line 324
    invoke-direct {v1, p0, p1, v2}, Lio/branch/referral/ShareLinkManager$c;-><init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$e;Landroid/widget/ListView;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->p:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->o:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    return-object p1
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lio/branch/referral/SharingHelper$SHARE_WITH;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v0
.end method

.method public final u(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/branch/referral/ShareLinkManager;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/branch/referral/BranchShareSheetBuilder;->getShortLinkBuilder()Lio/branch/referral/BranchShortLinkBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/branch/referral/ShareLinkManager$d;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v0}, Lio/branch/referral/ShareLinkManager$d;-><init>(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/branch/referral/BranchShortLinkBuilder;->generateShortUrl(Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public v(Lio/branch/referral/BranchShareSheetBuilder;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->getCallback()Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->getChannelPropertiesCallback()Lio/branch/referral/Branch$IChannelProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->c:Lio/branch/referral/Branch$IChannelProperties;

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.SEND"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->e:Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "text/plain"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->getStyleResourceID()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->j:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->o:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->p:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->getIconSize()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->k:I

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->getPreferredOptions()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lio/branch/referral/ShareLinkManager;->q(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Caught Exception"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    new-instance v0, Lio/branch/referral/BranchError;

    .line 97
    .line 98
    const-string v1, "Trouble sharing link"

    .line 99
    .line 100
    const/16 v2, -0x6e

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p1, v1, v1, v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string p1, "Unable create share options. Couldn\'t find applications on device to share the link."

    .line 111
    .line 112
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 116
    .line 117
    return-object p1
.end method

.method public final w(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p2, p3, v1}, Lio/branch/referral/Branch$BranchLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Shared link with "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    instance-of v0, p1, Lio/branch/referral/ShareLinkManager$CopyLinkItem;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->getShareMsg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p2, p1}, Lio/branch/referral/ShareLinkManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->e:Landroid/content/Intent;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->getShareSub()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->l:Lio/branch/referral/BranchShareSheetBuilder;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/branch/referral/BranchShareSheetBuilder;->getShareMsg()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->c:Lio/branch/referral/Branch$IChannelProperties;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, p3}, Lio/branch/referral/Branch$IChannelProperties;->getSharingTitleForChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->c:Lio/branch/referral/Branch$IChannelProperties;

    .line 74
    .line 75
    invoke-interface {v2, p3}, Lio/branch/referral/Branch$IChannelProperties;->getSharingMessageForChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    move-object v0, p3

    .line 93
    :cond_3
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-lez p3, :cond_4

    .line 104
    .line 105
    iget-object p3, p0, Lio/branch/referral/ShareLinkManager;->e:Landroid/content/Intent;

    .line 106
    .line 107
    const-string v1, "android.intent.extra.SUBJECT"

    .line 108
    .line 109
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->e:Landroid/content/Intent;

    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\n"

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "android.intent.extra.TEXT"

    .line 135
    .line 136
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 140
    .line 141
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager;->e:Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
