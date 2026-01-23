.class public Lcom/brandmessenger/core/cache/MessageSearchCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/SparseArray;

.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getChannelByKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/brandmessenger/core/cache/MessageSearchCache;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/cache/MessageSearchCache;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/brandmessenger/core/cache/MessageSearchCache;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static processChannelFeeds([Lcom/brandmessenger/core/feed/ChannelFeed;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/brandmessenger/core/cache/MessageSearchCache;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/brandmessenger/core/cache/MessageSearchCache;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/brandmessenger/commons/BrandMessengerService;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    sget-object v4, Lcom/brandmessenger/core/cache/MessageSearchCache;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/brandmessenger/core/feed/ChannelFeed;->getId()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Lcom/brandmessenger/core/feed/ChannelFeed;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public static processUserDetails([Lcom/brandmessenger/core/api/account/user/UserDetail;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/brandmessenger/core/cache/MessageSearchCache;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/brandmessenger/core/cache/MessageSearchCache;->b:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    new-instance v4, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getPhoneNumber()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactNumber(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setConnected(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getStatusMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setStatus(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDisplayName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDisplayName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setFullName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getLastSeenAtTime()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastSeenAt(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserTypeId()Ljava/lang/Short;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserTypeId(Ljava/lang/Short;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setUnreadCount(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getLastMessageAtTime()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastMessageAtTime(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getMetadata()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setMetadata(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getRoleType()Ljava/lang/Short;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setRoleType(Ljava/lang/Short;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDeletedAtTime()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setDeletedAtTime(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getEmailId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setEmailId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getImageLink()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getImageLink()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setImageURL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object v5, Lcom/brandmessenger/commons/people/contact/Contact$ContactType;->BRAND_MESSENGER:Lcom/brandmessenger/commons/people/contact/Contact$ContactType;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/contact/Contact$ContactType;->getValue()Ljava/lang/Short;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactType(S)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lcom/brandmessenger/core/cache/MessageSearchCache;->b:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public static setMessageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/brandmessenger/core/cache/MessageSearchCache;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
