.class public Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;
.super Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/commons/people/SearchListFragment;
.implements Lcom/brandmessenger/core/listeners/KBMCallback;


# instance fields
.field private final attachmentIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final attachmentText:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bundle:Landroid/os/Bundle;

.field private conversationCallbackHandler:Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;

.field inputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachmentText:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachmentIcons:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachments:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic V0(Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentLayout:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_select_file_count_limit:I

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->X0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->X0()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 120
    .line 121
    invoke-virtual {p0, v1, p1, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userBlockDialog(ZLcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->X0()V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public static newInstance(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v2, "CONTACT"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p0, "CHANNEL"

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string p0, "CONVERSATION_ID"

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string p0, "SEARCH_STRING"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const-string p0, "displayName"

    .line 48
    .line 49
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final W0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getImageUploadEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getFileUploadEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getShareLocationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/brandmessenger/core/widget/WidgetService;->isWidgetIdSet(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachments:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachments:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachmentIcons:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachmentText:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDefaultAttachmentOptions(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getAttachmentOptions()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getAttachmentOptions()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, ":location"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    if-nez v1, :cond_4

    .line 111
    .line 112
    const-string v0, ":camera"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    if-nez v2, :cond_5

    .line 129
    .line 130
    const-string v0, ":file"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    :cond_7
    if-eqz v2, :cond_6

    .line 193
    .line 194
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachmentIcons:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v6, v2, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;->icon:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachmentText:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v6, v2, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;->name:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachments:Ljava/util/List;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;->name:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    const/4 v0, 0x1

    .line 217
    return v0
.end method

.method public X0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/brandmessenger/core/ui/R$layout;->kbm_custom_snackbar_view:I

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
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentActionSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentActionSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentActionSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 36
    .line 37
    sget v3, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/brandmessenger/core/ui/R$id;->attachment_recycler:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachmentText:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachmentIcons:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->attachments:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMAttachmentsAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/brandmessenger/core/ui/uilistener/KBMAttachmentTypeClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/utils/RecyclerViewSpacingDecorator;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    const/16 v4, 0x10

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v4}, Lcom/brandmessenger/core/ui/uikit/utils/RecyclerViewSpacingDecorator;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public displayEmojis(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emoticonsBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public hideAttachmentActionSheet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentActionSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentActionSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/brandmessenger/core/api/conversation/MessageWorker;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageIntentClass:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->bundle:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "CONTACT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->bundle:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "CHANNEL"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->bundle:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "CONVERSATION_ID"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->bundle:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "SEARCH_STRING"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->searchString:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->bundle:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "displayName"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userDisplayName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->searchString:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    sput-boolean p1, Lcom/brandmessenger/core/api/conversation/SyncCallService;->refreshView:Z

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_chats:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->title:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideExtendedSendingOptionLayout:Z

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->W0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 p3, 0x8

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachButton:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachButton:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachButton:Landroid/widget/ImageButton;

    .line 52
    .line 53
    new-instance v2, Lq12;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lq12;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p2, v2, p0}, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->conversationCallbackHandler:Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v2, Lcom/brandmessenger/core/ui/R$bool;->hideAttachmentButton:I

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachButton:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 94
    .line 95
    const/16 p3, 0x14

    .line 96
    .line 97
    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendType:Landroid/widget/Spinner;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget p3, Lcom/brandmessenger/core/ui/R$array;->secret_message_timer_array:I

    .line 110
    .line 111
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_custom_spinner:I

    .line 112
    .line 113
    invoke-static {p2, p3, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget p3, Lcom/brandmessenger/core/ui/R$layout;->kbm_custom_spinner:I

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "input_method"

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 135
    .line 136
    return-object p1
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "EVENT_MQTT_DISCONNECTED"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/brandmessenger/core/BrandMessenger;->unSubscribeToTyping(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->conversationCallbackHandler:Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;->unregisterUICallbacks()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->getFilter()Landroid/widget/Filter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->getFilter()Landroid/widget/Filter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->conversationCallbackHandler:Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;->registerUICallback()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v0, "EVENT_MQTT_CONNECTED"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "EVENT_USER_DEACTIVATED"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "EVENT_USER_ACTIVATED"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/brandmessenger/core/BrandMessenger;->subscribeToTyping(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->activateOrDeactivateChat()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x1dfdd95e -> :sswitch_2
        0x44eda701 -> :sswitch_1
        0x648b0bf3 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processKBMUserCheck()V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/brandmessenger/commons/people/contact/Contact;->setImageURL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLocalImageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/brandmessenger/commons/people/contact/Contact;->setLocalImageUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->isDeleted()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->toggleSoftKeyBoard(Landroid/app/Activity;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->enableOrDisableChat(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->refreshContactData()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public sendURLLocation(Landroid/location/Location;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/brandmessenger/commons/commons/core/utils/LocationUtils;->getAddress(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Address: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\n"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "http://maps.google.com/?q="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ","

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessageUnScrubbed(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
