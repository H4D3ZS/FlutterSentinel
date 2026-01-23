.class Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private highlightTextSpan:Landroid/text/style/TextAppearanceSpan;

.field private mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p2, v1, v0}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_alphabet:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Landroid/widget/AlphabetIndexer;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2, p2}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    .line 29
    .line 30
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/brandmessenger/core/ui/R$style;->searchTextHiglight:I

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->highlightTextSpan:Landroid/text/style/TextAppearanceSpan;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannel(Landroid/database/Cursor;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->e(Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getImageUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mChannelImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;->groupIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 41
    .line 42
    invoke-virtual {p3, p2, v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->isBroadcastMessage()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;->groupIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 53
    .line 54
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_broadcast:I

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p3, p1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;->groupIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 61
    .line 62
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_group_icon:I

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p3}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->d(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v0, -0x1

    .line 76
    if-ne p3, v0, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;->groupName:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->highlightTextSpan:Landroid/text/style/TextAppearanceSpan;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mSearchTerm:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, p3

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;->groupName:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mSearchTerm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mSearchTerm:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final e(Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelUserList(Ljava/lang/Integer;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, ","

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 47
    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    if-le v3, v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v7, Lcom/brandmessenger/core/contact/AppContactService;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v7, v8}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getKey()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v7, v5}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0, v5}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->c(Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_string:I

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    add-int/lit8 v0, p2, 0x1

    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    invoke-virtual {v1, p2, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;->totalmembers:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;->totalmembers:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;->totalmembers:Landroid/widget/TextView;

    .line 193
    .line 194
    const/16 p2, 0x8

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getSectionForPosition(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AlphabetIndexer;->getSections()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_groups_list_layout:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p3}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;-><init>(Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$1;)V

    .line 14
    .line 15
    .line 16
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_group_name:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;->groupName:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_group_members:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;->totalmembers:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p3, Lcom/brandmessenger/core/ui/R$id;->contactImage:I

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 43
    .line 44
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter$ViewHolder;->groupIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->setCursor(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
