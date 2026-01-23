.class public Lcom/brandmessenger/commons/people/channel/ChannelMetadata;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# static fields
.field public static final ADD_MEMBER_MESSAGE:Ljava/lang/String; = "ADD_MEMBER_MESSAGE"

.field public static final ADMIN_NAME:Ljava/lang/String; = ":adminName"

.field public static final ADMIN_ONLY_MESSAGE_CLIENT_SUPPORT_CHANNEL_METADATA_KEY:Ljava/lang/String; = "adminOnlyMessageClientSupportRequest"

.field public static final ALERT_METADATA_NOTIFICATION:Ljava/lang/String; = "ALERT"

.field public static final AL_CHANNEL_ACTION:Ljava/lang/String; = "action"

.field public static final AL_CHANNEL_DESCRIPTION:Ljava/lang/String; = "AL_GROUP_DESCRIPTION"

.field public static final AL_CONTEXT_BASED_CHAT:Ljava/lang/String; = "AL_CONTEXT_BASED_CHAT"

.field public static final CREATE_GROUP_MESSAGE:Ljava/lang/String; = "CREATE_GROUP_MESSAGE"

.field public static final DELETED_GROUP_MESSAGE:Ljava/lang/String; = "DELETED_GROUP_MESSAGE"

.field public static final GROUP_ICON_CHANGE_MESSAGE:Ljava/lang/String; = "GROUP_ICON_CHANGE_MESSAGE"

.field public static final GROUP_LEFT_MESSAGE:Ljava/lang/String; = "GROUP_LEFT_MESSAGE"

.field public static final GROUP_NAME:Ljava/lang/String; = ":groupName"

.field public static final GROUP_NAME_CHANGE_MESSAGE:Ljava/lang/String; = "GROUP_NAME_CHANGE_MESSAGE"

.field public static final HIDE_METADATA_NOTIFICATION:Ljava/lang/String; = "HIDE"

.field public static final JOIN_MEMBER_MESSAGE:Ljava/lang/String; = "JOIN_MEMBER_MESSAGE"

.field public static final MUTE:Ljava/lang/String; = "MUTE"

.field public static final REMOVE_MEMBER_MESSAGE:Ljava/lang/String; = "REMOVE_MEMBER_MESSAGE"

.field public static final USER_NAME:Ljava/lang/String; = ":userName"


# instance fields
.field private JoinMemberMessage:Ljava/lang/String;

.field private addMemberMessage:Ljava/lang/String;

.field private adminOnlyMessageClientSupportRequest:Z

.field private alertMetaDataNotfication:Z

.field private channelDescription:Ljava/lang/String;

.field private contextBasedChat:Z

.field private createGroupMessage:Ljava/lang/String;

.field private defaultMute:Z

.field private deletedGroupMessage:Ljava/lang/String;

.field private groupIconChangeMessage:Ljava/lang/String;

.field private groupLeftMessage:Ljava/lang/String;

.field private groupNameChangeMessage:Ljava/lang/String;

.field private hideMetaDataNotification:Z

.field private removeMemberMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getChannelDescriptionFrom(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "AL_GROUP_DESCRIPTION"

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->createGroupMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->removeMemberMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->addMemberMessage:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->JoinMemberMessage:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->groupIconChangeMessage:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->groupNameChangeMessage:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->groupLeftMessage:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->deletedGroupMessage:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->channelDescription:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public getAddMemberMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->addMemberMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->channelDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateGroupMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->createGroupMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeletedGroupMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->deletedGroupMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupIconChangeMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->groupIconChangeMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupLeftMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->groupLeftMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupNameChangeMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->groupNameChangeMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoinMemberMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->JoinMemberMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AL_GROUP_DESCRIPTION"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->getChannelDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "CREATE_GROUP_MESSAGE"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->getCreateGroupMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "ADD_MEMBER_MESSAGE"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->getAddMemberMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "GROUP_NAME_CHANGE_MESSAGE"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->getGroupNameChangeMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "GROUP_ICON_CHANGE_MESSAGE"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->getGroupIconChangeMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "GROUP_LEFT_MESSAGE"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->getGroupLeftMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "JOIN_MEMBER_MESSAGE"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->getJoinMemberMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "DELETED_GROUP_MESSAGE"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->getDeletedGroupMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "REMOVE_MEMBER_MESSAGE"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->getRemoveMemberMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->isHideMetaDataNotification()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "HIDE"

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->isAlertMetaDataNotfication()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "ALERT"

    .line 133
    .line 134
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->isDefaultMute()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "MUTE"

    .line 157
    .line 158
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-boolean v3, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->adminOnlyMessageClientSupportRequest:Z

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "adminOnlyMessageClientSupportRequest"

    .line 179
    .line 180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public getRemoveMemberMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->removeMemberMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideAllMetadataMessages()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->hideMetaDataNotification:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->alertMetaDataNotfication:Z

    .line 9
    .line 10
    return-void
.end method

.method public isAdminOnlyMessageClientSupportRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->adminOnlyMessageClientSupportRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAlertMetaDataNotfication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->alertMetaDataNotfication:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContextBasedChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->contextBasedChat:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDefaultMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->defaultMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideMetaDataNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->hideMetaDataNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAddMemberMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->addMemberMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdminOnlyMessageClientSupportRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->adminOnlyMessageClientSupportRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlertMetaDataNotfication(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->alertMetaDataNotfication:Z

    .line 7
    .line 8
    return-void
.end method

.method public setChannelDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->channelDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContextBasedChat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->contextBasedChat:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCreateGroupMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->createGroupMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->defaultMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDeletedGroupMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->deletedGroupMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupIconChangeMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->groupIconChangeMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupLeftMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->groupLeftMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupNameChangeMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->groupNameChangeMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHideMetaDataNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->hideMetaDataNotification:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJoinMemberMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->JoinMemberMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveMemberMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->removeMemberMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
