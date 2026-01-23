.class public Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->b:Ljava/util/Queue;

    .line 14
    .line 15
    const-string v1, "BRANDMESSENGER_01"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "BRANDMESSENGER_02"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "BRANDMESSENGER_03"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "BRANDMESSENGER_04"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "BRANDMESSENGER_05"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "BRANDMESSENGER_06"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "BRANDMESSENGER_07"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v1, "BRANDMESSENGER_08"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "BRANDMESSENGER_09"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "BRANDMESSENGER_10"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v1, "BRANDMESSENGER_11"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v1, "BRANDMESSENGER_12"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v1, "BRANDMESSENGER_13"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v1, "BRANDMESSENGER_14"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v1, "BRANDMESSENGER_15"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v1, "BRANDMESSENGER_16"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v1, "BRANDMESSENGER_17"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v1, "BRANDMESSENGER_18"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string v1, "BRANDMESSENGER_19"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v1, "BRANDMESSENGER_20"

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const-string v1, "BRANDMESSENGER_21"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v1, "BRANDMESSENGER_22"

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v1, "BRANDMESSENGER_23"

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v1, "BRANDMESSENGER_24"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v1, "BRANDMESSENGER_25"

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v1, "BRANDMESSENGER_26"

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string v1, "BRANDMESSENGER_27"

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-string v1, "BRANDMESSENGER_28"

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-string v1, "BRANDMESSENGER_29"

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-string v1, "BRANDMESSENGER_30"

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const-string v1, "BRANDMESSENGER_33"

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const-string v1, "BRANDMESSENGER_34"

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const-string v1, "BRANDMESSENGER_37"

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const-string v1, "BRANDMESSENGER_38"

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string v1, "BRANDMESSENGER_39"

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/feed/MqttMessageResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static declared-synchronized addPushNotificationId(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->b:Ljava/util/Queue;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->b:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->b:Ljava/util/Queue;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v2, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    :goto_1
    const/16 v1, 0xe

    .line 38
    .line 39
    if-gt p0, v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->b:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->b:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0
.end method

.method public static isBrandMessengerPushNotification(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v3, "BRANDMESSENGER_"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object v3, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    :goto_0
    return v0
.end method

.method public static processMessage(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 190
    invoke-static {p0, p1, v0}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processMessage(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public static processMessage(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 28
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/SyncCallService;

    move-result-object v3

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/16 v10, 0xf

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->a:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x14

    .line 13
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v4

    const/16 v4, 0x16

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    const/16 v4, 0x1d

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    const/16 v4, 0x1f

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    const/16 v4, 0x1e

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    const/16 v4, 0x20

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    const/16 v4, 0x21

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    const/16 v4, 0x22

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    const/16 v4, 0x11

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    const/16 v4, 0x12

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v19

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    move-object v2, v0

    move-object v0, v11

    move-object/from16 p1, v13

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move-object v11, v6

    move-object v13, v9

    move-object/from16 v5, v16

    move-object/from16 v9, v23

    move-object/from16 v6, p2

    move-object/from16 p2, v14

    move-object/from16 v16, v15

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v10, v24

    :goto_0
    move-object v12, v8

    move-object/from16 v8, v22

    goto/16 :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 23
    sget-object v0, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->a:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 24
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 25
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 26
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 27
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v4, 0x1

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x9

    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 32
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x14

    .line 34
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 p1, v4

    const/16 v4, 0x16

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    const/16 v4, 0x1d

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v4

    const/16 v4, 0x1f

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    const/16 v4, 0x1e

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    const/16 v4, 0x20

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v22, v4

    const/16 v4, 0x21

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v23, v4

    const/16 v4, 0x22

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v24, v4

    const/16 v4, 0x11

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, v4

    const/16 v4, 0x12

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    move-object v0, v11

    move-object/from16 p2, v14

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move-object v14, v7

    move-object v11, v10

    move-object/from16 v5, v16

    move-object/from16 v7, v19

    move-object/from16 v10, v24

    move-object/from16 v19, p1

    move-object/from16 p1, v13

    move-object/from16 v16, v15

    move-object v13, v9

    move-object v15, v12

    move-object/from16 v9, v23

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x0

    const/16 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    .line 44
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v2

    const-string v2, ","

    move-object/from16 v24, v10

    const-class v10, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    if-nez v22, :cond_3

    move-object/from16 v22, v9

    move-object/from16 v9, p1

    .line 45
    :try_start_1
    invoke-static {v9, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    .line 46
    invoke-virtual {v9}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_2

    goto/16 :goto_11

    .line 47
    :cond_2
    invoke-virtual {v9}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    move-object/from16 p1, v8

    move-object/from16 v26, v9

    .line 48
    invoke-virtual/range {v26 .. v26}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getTimestamp()J

    move-result-wide v8

    .line 49
    invoke-virtual/range {v26 .. v26}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v7

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v21, 0x0

    .line 50
    aget-object v7, v7, v21

    .line 51
    invoke-virtual {v3, v7, v8, v9}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->updateDeliveryStatus(Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    move-object/from16 v27, v7

    move-object/from16 p1, v8

    move-object/from16 v22, v9

    .line 52
    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v8, "success"

    if-nez v7, :cond_5

    move-object/from16 v7, v16

    .line 53
    :try_start_2
    invoke-static {v7, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    .line 54
    invoke-virtual {v7}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_11

    .line 55
    :cond_4
    invoke-virtual {v7}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 56
    new-instance v9, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    invoke-direct {v9, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v7}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v26, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteConversationFromDevice(Ljava/lang/String;)V

    .line 58
    sget-object v7, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_CONVERSATION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v5

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v7, v9, v5, v8}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendConversationDeleteBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v5

    .line 59
    :goto_3
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-class v7, Lcom/brandmessenger/core/feed/InstantMessageResponse;

    if-nez v5, :cond_7

    move-object/from16 v5, v17

    .line 60
    :try_start_3
    invoke-static {v5, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brandmessenger/core/feed/InstantMessageResponse;

    .line 61
    invoke-virtual {v5}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_11

    .line 62
    :cond_6
    invoke-virtual {v5}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->deleteChannelConversationThread(Ljava/lang/String;)V

    .line 64
    sget-object v9, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_CONVERSATION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v1, v9, v4, v5, v8}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendConversationDeleteBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v17, v4

    .line 65
    :goto_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 66
    invoke-static {v15, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    .line 67
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_11

    .line 68
    :cond_8
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v5, v9}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->updateConnectedStatus(Ljava/lang/String;Ljava/util/Date;Z)V

    .line 70
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_d

    .line 71
    invoke-static {v0, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    .line 72
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_11

    .line 73
    :cond_a
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v21, 0x0

    .line 75
    aget-object v4, v0, v21

    .line 76
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 77
    array-length v15, v0

    if-lt v15, v5, :cond_c

    const/16 v20, 0x1

    aget-object v15, v0, v20

    move/from16 v26, v5

    const-string v5, "null"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 78
    new-instance v9, Ljava/util/Date;

    aget-object v0, v0, v20

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v11

    move-object v15, v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    :goto_5
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move-object v5, v11

    move-object v15, v12

    goto :goto_5

    :cond_c
    move/from16 v26, v5

    goto :goto_6

    .line 79
    :goto_7
    invoke-virtual {v3, v4, v9, v11}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->updateConnectedStatus(Ljava/lang/String;Ljava/util/Date;Z)V

    goto :goto_8

    :cond_d
    move/from16 v26, v5

    move-object v5, v11

    move-object v15, v12

    .line 80
    :goto_8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, p2

    .line 81
    invoke-static {v0, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    .line 82
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_11

    .line 83
    :cond_e
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->deleteMessage(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 87
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :cond_f
    :goto_9
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-class v2, Lcom/brandmessenger/core/feed/GcmMessageResponse;

    if-nez v0, :cond_11

    move-object/from16 v4, v19

    .line 89
    :try_start_6
    invoke-static {v4, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/GcmMessageResponse;

    .line 90
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_11

    .line 91
    :cond_10
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessages(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9, v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessageUpdate(Ljava/lang/String;ZLcom/brandmessenger/core/api/conversation/Message;)V

    .line 94
    :cond_11
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v4, v18

    .line 95
    invoke-static {v4, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/GcmMessageResponse;

    .line 96
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_11

    .line 97
    :cond_12
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 100
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessages(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isGroupDeleteAction()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 102
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->deleteChannelConversationThread(Ljava/lang/Integer;)V

    .line 103
    sget-object v4, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_CONVERSATION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v4, v9, v0, v8}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendConversationDeleteBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessages(Ljava/lang/String;)V

    .line 105
    :cond_14
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 106
    invoke-static {v6, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    .line 107
    sget-object v4, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->a:Ljava/util/List;

    const/16 v6, 0x9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 108
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_11

    .line 109
    :cond_15
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getTimestamp()J

    move-result-wide v8

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6, v8, v9}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->updateDeliveryStatusForContact(Ljava/lang/String;ZJ)V

    .line 111
    :cond_16
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 112
    invoke-static {v14, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    .line 113
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_11

    .line 114
    :cond_17
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/SyncCallService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncBlockUsers()V

    .line 116
    :cond_18
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 117
    invoke-static {v13, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    .line 118
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_11

    .line 119
    :cond_19
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 120
    invoke-static {v1}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/SyncCallService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncBlockUsers()V

    .line 121
    :cond_1a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 122
    invoke-static {v15, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    .line 123
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_11

    .line 124
    :cond_1b
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v11}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->updateConversationReadStatus(Ljava/lang/String;Z)V

    .line 126
    :cond_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 127
    invoke-static {v5, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/InstantMessageResponse;

    .line 128
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_11

    .line 129
    :cond_1d
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v3, v0, v9}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->updateConversationReadStatus(Ljava/lang/String;Z)V

    .line 131
    :cond_1e
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 132
    :cond_1f
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v4, v17

    .line 133
    invoke-static {v4, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_b

    .line 134
    :cond_20
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v4, v16

    .line 135
    invoke-static {v4, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    goto :goto_b

    :cond_21
    move-object/from16 v4, v16

    const/4 v0, 0x0

    .line 136
    :goto_b
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto/16 :goto_11

    .line 137
    :cond_22
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncUserDetail(Ljava/lang/String;)V

    .line 140
    invoke-static {v1, v4, v0}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->a(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/feed/MqttMessageResponse;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 141
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->processLoggedUserDelete()V

    .line 142
    :cond_23
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_25

    move-object/from16 v4, v27

    .line 143
    :try_start_7
    invoke-static {v4, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/GcmMessageResponse;

    .line 144
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v5

    .line 146
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getId()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_11

    .line 148
    :cond_24
    invoke-static {v0}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 149
    invoke-virtual {v3, v4, v9, v5}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessageUpdate(Ljava/lang/String;ZLcom/brandmessenger/core/api/conversation/Message;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    :catch_1
    move-exception v0

    .line 150
    :try_start_8
    const-string v4, "KBMPushReceiver"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_25
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_28

    move-object/from16 v4, p1

    .line 152
    :try_start_9
    invoke-static {v4, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/InstantMessageResponse;

    .line 153
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_11

    .line 154
    :cond_26
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 156
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 157
    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x0

    .line 158
    invoke-virtual {v3, v9, v5}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMutedUserList(ZLjava/lang/String;)V

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    .line 159
    :cond_27
    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 160
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    .line 161
    invoke-virtual {v3, v9, v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMutedUserList(ZLjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_e

    .line 162
    :goto_d
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :cond_28
    :goto_e
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v0, :cond_2a

    move-object/from16 v3, v22

    .line 164
    :try_start_b
    invoke-static {v3, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/GcmMessageResponse;

    .line 165
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_11

    .line 166
    :cond_29
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 168
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 169
    invoke-static {v1}, Lcom/brandmessenger/commons/KBMSpecificSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/KBMSpecificSettings;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/brandmessenger/commons/KBMSpecificSettings;->setNotificationAfterTime(J)Lcom/brandmessenger/commons/KBMSpecificSettings;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 170
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    :cond_2a
    :goto_f
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v0, :cond_2c

    move-object/from16 v2, v24

    .line 172
    :try_start_d
    invoke-static {v2, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/InstantMessageResponse;

    .line 173
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_11

    .line 174
    :cond_2b
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 176
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 177
    array-length v2, v0

    if-lez v2, :cond_2c

    const/16 v21, 0x0

    .line 178
    aget-object v2, v0, v21

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 179
    array-length v3, v0

    move/from16 v4, v26

    if-ne v3, v4, :cond_2c

    const/16 v20, 0x1

    .line 180
    aget-object v0, v0, v20

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 181
    invoke-static {v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateNotificationAfterTime(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 182
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->GROUP_MUTE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUpdateGroupMuteForGroupId(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_10

    :catch_4
    move-exception v0

    .line 183
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    :cond_2c
    :goto_10
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 185
    const-string v0, "USER_ACTIVATED"

    invoke-static {v1, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUserActivatedBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    :cond_2d
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 187
    const-string v0, "USER_DEACTIVATED"

    invoke-static {v1, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUserActivatedBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2e
    :goto_11
    return-void
.end method

.method public static processMessage(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    invoke-static {p0, v0, p1}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processMessage(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public static processMessageAsync(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processMessageAsync(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static processMessageAsync(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver$1;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p0, 0xa

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static processMessageAsync(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver$2;

    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver$2;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p0, 0xa

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static declared-synchronized processPushNotificationId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->b:Ljava/util/Queue;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->b:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->b:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method
