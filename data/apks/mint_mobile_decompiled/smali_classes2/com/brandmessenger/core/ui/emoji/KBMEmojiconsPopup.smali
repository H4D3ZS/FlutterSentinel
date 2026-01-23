.class public Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnSoftKeyboardOpenCloseListener;,
        Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnEmojiconBackspaceClickedListener;,
        Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$EmojisPagerAdapter;,
        Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;
    }
.end annotation


# instance fields
.field backgroundColor:I

.field private emojisPager:Landroidx/viewpager/widget/ViewPager;

.field iconPressedColor:I

.field private isOpened:Ljava/lang/Boolean;

.field private keyBoardHeight:I

.field mContext:Landroid/content/Context;

.field private mEmojiTabLastSelectedIndex:I

.field private mEmojiTabs:[Landroid/view/View;

.field public mEmojisAdapter:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$EmojisPagerAdapter;

.field private mRecentsManager:Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;

.field onEmojiconBackspaceClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnEmojiconBackspaceClickedListener;

.field public onEmojiconClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

.field onSoftKeyboardOpenCloseListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnSoftKeyboardOpenCloseListener;

.field private pendingOpen:Ljava/lang/Boolean;

.field positionPager:I

.field rootView:Landroid/view/View;

.field setColor:Z

.field tabsColor:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabLastSelectedIndex:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->keyBoardHeight:I

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->pendingOpen:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->isOpened:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->positionPager:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->setColor:Z

    .line 19
    .line 20
    const-string v2, "#495C66"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->iconPressedColor:I

    .line 27
    .line 28
    const-string v2, "#DCE1E2"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->tabsColor:I

    .line 35
    .line 36
    const-string v2, "#E6EBEF"

    .line 37
    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->backgroundColor:I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->rootView:Landroid/view/View;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onEmojiconClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mRecentsManager:Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->i()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0xff

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->setSize(II)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->keyBoardHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->keyBoardHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->isOpened:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->isOpened:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->pendingOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->pendingOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->emojisPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lcom/brandmessenger/core/ui/R$layout;->kbm_emoji_tab:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lcom/brandmessenger/core/ui/R$id;->emojis_pager:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->emojisPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lcom/brandmessenger/core/ui/R$id;->emojis_tab:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->emojisPager:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsGridView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onEmojiconClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsGridView;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$EmojisPagerAdapter;

    .line 56
    .line 57
    new-instance v4, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiUtils;->getPeopleEmojis()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onEmojiconClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6, v7}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiUtils;->getNatureEmojis()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onEmojiconClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

    .line 79
    .line 80
    invoke-direct {v5, v6, v7, v8}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiUtils;->getFoodEmojis()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onEmojiconClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

    .line 92
    .line 93
    invoke-direct {v6, v7, v8, v9}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiUtils;->getActivityEmojis()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v10, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onEmojiconClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

    .line 105
    .line 106
    invoke-direct {v7, v8, v9, v10}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiUtils;->getTravelEmojis()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v11, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onEmojiconClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

    .line 118
    .line 119
    invoke-direct {v8, v9, v10, v11}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;

    .line 123
    .line 124
    iget-object v10, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiUtils;->getObjectEmojis()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v12, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onEmojiconClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

    .line 131
    .line 132
    invoke-direct {v9, v10, v11, v12}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;

    .line 136
    .line 137
    iget-object v11, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiUtils;->getSymbolsEmojis()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v13, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onEmojiconClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

    .line 144
    .line 145
    invoke-direct {v10, v11, v12, v13}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V

    .line 146
    .line 147
    .line 148
    const/16 v11, 0x8

    .line 149
    .line 150
    new-array v12, v11, [Lcom/brandmessenger/core/ui/emoji/KBMEmojiCommons;

    .line 151
    .line 152
    aput-object v1, v12, v3

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    aput-object v4, v12, v1

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    aput-object v5, v12, v4

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    aput-object v6, v12, v5

    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    aput-object v7, v12, v6

    .line 165
    .line 166
    const/4 v7, 0x5

    .line 167
    aput-object v8, v12, v7

    .line 168
    .line 169
    const/4 v8, 0x6

    .line 170
    aput-object v9, v12, v8

    .line 171
    .line 172
    const/4 v9, 0x7

    .line 173
    aput-object v10, v12, v9

    .line 174
    .line 175
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-direct {v2, v10}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$EmojisPagerAdapter;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojisAdapter:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$EmojisPagerAdapter;

    .line 183
    .line 184
    iget-object v10, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->emojisPager:Landroidx/viewpager/widget/ViewPager;

    .line 185
    .line 186
    invoke-virtual {v10, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 187
    .line 188
    .line 189
    new-array v2, v11, [Landroid/view/View;

    .line 190
    .line 191
    iput-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabs:[Landroid/view/View;

    .line 192
    .line 193
    iget-object v10, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 194
    .line 195
    sget v11, Lcom/brandmessenger/core/ui/R$id;->emojis_tab_0_recents:I

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    aput-object v10, v2, v3

    .line 202
    .line 203
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabs:[Landroid/view/View;

    .line 204
    .line 205
    iget-object v10, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 206
    .line 207
    sget v11, Lcom/brandmessenger/core/ui/R$id;->emojis_tab_1_people:I

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v2, v1

    .line 214
    .line 215
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabs:[Landroid/view/View;

    .line 216
    .line 217
    iget-object v10, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 218
    .line 219
    sget v11, Lcom/brandmessenger/core/ui/R$id;->emojis_tab_2_nature:I

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    aput-object v10, v2, v4

    .line 226
    .line 227
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabs:[Landroid/view/View;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 230
    .line 231
    sget v10, Lcom/brandmessenger/core/ui/R$id;->emojis_tab_3_food:I

    .line 232
    .line 233
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v2, v5

    .line 238
    .line 239
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabs:[Landroid/view/View;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 242
    .line 243
    sget v5, Lcom/brandmessenger/core/ui/R$id;->emojis_tab_4_sport:I

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v2, v6

    .line 250
    .line 251
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabs:[Landroid/view/View;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 254
    .line 255
    sget v5, Lcom/brandmessenger/core/ui/R$id;->emojis_tab_5_cars:I

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    aput-object v4, v2, v7

    .line 262
    .line 263
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabs:[Landroid/view/View;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 266
    .line 267
    sget v5, Lcom/brandmessenger/core/ui/R$id;->emojis_tab_6_elec:I

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    aput-object v4, v2, v8

    .line 274
    .line 275
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabs:[Landroid/view/View;

    .line 276
    .line 277
    iget-object v4, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 278
    .line 279
    sget v5, Lcom/brandmessenger/core/ui/R$id;->emojis_tab_7_sym:I

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aput-object v4, v2, v9

    .line 286
    .line 287
    move v2, v3

    .line 288
    :goto_0
    iget-object v4, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabs:[Landroid/view/View;

    .line 289
    .line 290
    array-length v5, v4

    .line 291
    if-ge v2, v5, :cond_0

    .line 292
    .line 293
    aget-object v4, v4, v2

    .line 294
    .line 295
    new-instance v5, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$2;

    .line 296
    .line 297
    invoke-direct {v5, p0, v2}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$2;-><init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->emojisPager:Landroidx/viewpager/widget/ViewPager;

    .line 307
    .line 308
    iget v4, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->backgroundColor:I

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    .line 312
    .line 313
    iget v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->tabsColor:I

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    .line 317
    .line 318
    move v0, v3

    .line 319
    :goto_1
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabs:[Landroid/view/View;

    .line 320
    .line 321
    array-length v4, v2

    .line 322
    if-ge v0, v4, :cond_1

    .line 323
    .line 324
    aget-object v2, v2, v0

    .line 325
    .line 326
    check-cast v2, Landroid/widget/ImageButton;

    .line 327
    .line 328
    iget v4, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->iconPressedColor:I

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 337
    .line 338
    sget v2, Lcom/brandmessenger/core/ui/R$id;->emojis_backspace:I

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/ImageButton;

    .line 345
    .line 346
    iget v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->iconPressedColor:I

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 349
    .line 350
    .line 351
    iget v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->backgroundColor:I

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 357
    .line 358
    sget v2, Lcom/brandmessenger/core/ui/R$id;->emojis_backspace:I

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;

    .line 365
    .line 366
    new-instance v4, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$3;

    .line 367
    .line 368
    invoke-direct {v4, p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$3;-><init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)V

    .line 369
    .line 370
    .line 371
    const/16 v5, 0x1f4

    .line 372
    .line 373
    const/16 v6, 0x32

    .line 374
    .line 375
    invoke-direct {v2, v5, v6, v4}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$RepeatListener;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mRecentsManager:Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;->getRecentPage()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_2

    .line 388
    .line 389
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mRecentsManager:Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;->getAllRecentEmojisInList()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_2

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_2
    move v1, v0

    .line 403
    :goto_2
    if-nez v1, :cond_3

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onPageSelected(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->emojisPager:Landroidx/viewpager/widget/ViewPager;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 412
    .line 413
    .line 414
    :goto_3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->view:Landroid/view/View;

    .line 415
    .line 416
    return-object v0
.end method

.method public isKeyBoardOpen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->isOpened:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v2, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabLastSelectedIndex:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void

    .line 10
    :pswitch_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabs:[Landroid/view/View;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabs:[Landroid/view/View;

    .line 24
    .line 25
    aget-object v0, v0, p1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojiTabLastSelectedIndex:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mRecentsManager:Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;->setRecentPage(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setColors(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->backgroundColor:I

    .line 2
    .line 3
    iput p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->iconPressedColor:I

    .line 4
    .line 5
    iput p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->tabsColor:I

    .line 6
    .line 7
    return-void
.end method

.method public setOnEmojiconBackspaceClickedListener(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnEmojiconBackspaceClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onEmojiconBackspaceClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnEmojiconBackspaceClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSoftKeyboardOpenCloseListener(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnSoftKeyboardOpenCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onSoftKeyboardOpenCloseListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnSoftKeyboardOpenCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSizeForSoftKeyboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->rootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;-><init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showAtBottom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->rootView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showAtBottomPending()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->isKeyBoardOpen()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->showAtBottom()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->pendingOpen:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method
