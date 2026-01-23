.class public Lcom/brandmessenger/core/api/account/user/UserService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/brandmessenger/core/api/account/user/UserService;


# instance fields
.field private baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

.field private final context:Landroid/content/Context;

.field private userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

.field private final userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/account/user/UserClientService;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 22
    .line 23
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 29
    .line 30
    new-instance v0, Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 36
    .line 37
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/account/user/UserService;->a:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brandmessenger/core/api/account/user/UserService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/api/account/user/UserService;->a:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/brandmessenger/core/api/account/user/UserService;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/api/account/user/UserService;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/brandmessenger/core/api/account/user/UserService;->a:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/brandmessenger/core/api/account/user/UserService;->a:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/brandmessenger/core/api/account/user/UserDetail;Lcom/brandmessenger/commons/people/contact/Contact$ContactType;)Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getPhoneNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactNumber(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setConnected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getStatusMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setStatus(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setFullName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getLastSeenAtTime()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastSeenAt(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserTypeId()Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserTypeId(Ljava/lang/Short;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setUnreadCount(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getLastMessageAtTime()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastMessageAtTime(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getMetadata()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setMetadata(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getRoleType()Ljava/lang/Short;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setRoleType(Ljava/lang/Short;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDeletedAtTime()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setDeletedAtTime(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getEmailId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setEmailId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getImageLink()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getImageLink()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/brandmessenger/commons/people/contact/Contact;->setImageURL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact$ContactType;->getValue()Ljava/lang/Short;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactType(S)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/contact/BaseContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object v0

    .line 147
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method public final declared-synchronized b(Lcom/brandmessenger/core/api/account/user/UserDetail;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/brandmessenger/commons/people/contact/Contact$ContactType;->BRAND_MESSENGER:Lcom/brandmessenger/commons/people/contact/Contact$ContactType;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/api/account/user/UserService;->processUser(Lcom/brandmessenger/core/api/account/user/UserDetail;Lcom/brandmessenger/commons/people/contact/Contact$ContactType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/brandmessenger/core/api/account/user/UserClientService;->updateDisplayNameORImageLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-object p2, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 24
    .line 25
    iget-object p4, p0, Lcom/brandmessenger/core/api/account/user/UserService;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p2, p4}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setFullName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lcom/brandmessenger/commons/people/contact/Contact;->setImageURL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2, p3}, Lcom/brandmessenger/commons/people/contact/Contact;->setLocalImageUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lcom/brandmessenger/commons/people/contact/Contact;->setStatus(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p3, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 70
    .line 71
    invoke-interface {p3, p2}, Lcom/brandmessenger/core/contact/BaseContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/brandmessenger/core/api/account/user/UserService;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p2, p3}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p3, p0, Lcom/brandmessenger/core/api/account/user/UserService;->context:Landroid/content/Context;

    .line 91
    .line 92
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", "

    .line 105
    .line 106
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ","

    .line 117
    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getStatus()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getStatus()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getMetadata()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getEmailId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p4, "UserService"

    .line 173
    .line 174
    invoke-static {p3, p4, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public declared-synchronized getContactFromUserDetail(Lcom/brandmessenger/core/api/account/user/UserDetail;)Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 1
    .param p1    # Lcom/brandmessenger/core/api/account/user/UserDetail;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/brandmessenger/commons/people/contact/Contact$ContactType;->BRAND_MESSENGER:Lcom/brandmessenger/commons/people/contact/Contact$ContactType;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/api/account/user/UserService;->a(Lcom/brandmessenger/core/api/account/user/UserDetail;Lcom/brandmessenger/commons/people/contact/Contact$ContactType;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public getMutedUserList()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/notification/MuteUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/UserClientService;->getMutedUserList()[Lcom/brandmessenger/core/api/notification/MuteUserResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/brandmessenger/core/api/account/user/UserService;->processMuteUserResponse(Lcom/brandmessenger/core/api/notification/MuteUserResponse;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public declared-synchronized getOnlineUsers(I)[Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/account/user/UserClientService;->getOnlineUserList(I)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    new-instance v4, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v6, "true"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setConnected(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    aput-object v5, v0, v2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lcom/brandmessenger/core/contact/BaseContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/account/user/UserService;->processUserDetails(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_1
    monitor-exit p0

    .line 116
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1
.end method

.method public getUserListBySearch(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/brandmessenger/core/exception/BrandMessengerException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/account/user/UserClientService;->getUsersBySearchString(Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-class v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, [Lcom/brandmessenger/core/api/account/user/UserDetail;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lcom/brandmessenger/core/api/account/user/UserDetail;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v1, p1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/brandmessenger/core/api/account/user/UserService;->getContactFromUserDetail(Lcom/brandmessenger/core/api/account/user/UserDetail;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Lcom/brandmessenger/core/exception/BrandMessengerException;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :cond_4
    :goto_1
    return-object v0

    .line 91
    :goto_2
    new-instance v0, Lcom/brandmessenger/core/exception/BrandMessengerException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public muteUserNotifications(Ljava/lang/String;Ljava/lang/Long;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/api/account/user/UserClientService;->muteUserNotifications(Ljava/lang/String;Ljava/lang/Long;)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->updateNotificationAfterTime(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public declared-synchronized processMuteUserResponse(Lcom/brandmessenger/core/api/notification/MuteUserResponse;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/notification/MuteUserResponse;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MUTE_USER_CHAT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/notification/MuteUserResponse;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v1, v2, v4, v3}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMuteUserBroadcast(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/notification/MuteUserResponse;->getImageLink()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/notification/MuteUserResponse;->getImageLink()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setImageURL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/notification/MuteUserResponse;->getUnreadCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setUnreadCount(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/notification/MuteUserResponse;->getNotificationAfterTime()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/notification/MuteUserResponse;->getNotificationAfterTime()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/notification/MuteUserResponse;->getNotificationAfterTime()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setNotificationAfterTime(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/notification/MuteUserResponse;->isConnected()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/brandmessenger/commons/people/contact/Contact;->setConnected(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/contact/BaseContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public declared-synchronized processSyncUserBlock()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserBlockSyncTime()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/UserClientService;->getSyncUserBlockList(Ljava/lang/String;)Lcom/brandmessenger/core/feed/SyncBlockUserApiResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const-string/jumbo v1, "success"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/SyncBlockUserApiResponse;->getStatus()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/SyncBlockUserApiResponse;->getResponse()Lcom/brandmessenger/core/sync/SyncUserBlockListFeed;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncUserBlockListFeed;->getBlockedToUserList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncUserBlockListFeed;->getBlockedByUserList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;

    .line 66
    .line 67
    new-instance v4, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getUserBlocked()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getBlockedTo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    iget-object v5, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getBlockedTo()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5, v6}, Lcom/brandmessenger/core/contact/BaseContactService;->isContactExists(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v4, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getBlockedTo()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getUserBlocked()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {v4, v5, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->updateUserBlocked(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v3}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getUserBlocked()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setBlocked(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getBlockedTo()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserId(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 143
    .line 144
    invoke-interface {v5, v4}, Lcom/brandmessenger/core/contact/BaseContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getBlockedTo()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getUserBlocked()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v4, v5, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->updateUserBlocked(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-lez v2, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;

    .line 188
    .line 189
    new-instance v3, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 190
    .line 191
    invoke-direct {v3}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getUserBlocked()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getBlockedBy()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_3

    .line 209
    .line 210
    iget-object v4, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getBlockedBy()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v4, v5}, Lcom/brandmessenger/core/contact/BaseContactService;->isContactExists(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    iget-object v3, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getBlockedBy()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getUserBlocked()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v3, v4, v2}, Lcom/brandmessenger/core/contact/BaseContactService;->updateUserBlockedBy(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v2}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getUserBlocked()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setBlockedBy(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getBlockedBy()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserId(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 259
    .line 260
    invoke-interface {v4, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getBlockedBy()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2}, Lcom/brandmessenger/core/sync/SyncUserBlockFeed;->getUserBlocked()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-interface {v3, v4, v2}, Lcom/brandmessenger/core/contact/BaseContactService;->updateUserBlockedBy(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/SyncBlockUserApiResponse;->getGeneratedAt()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setUserBlockSyncTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_3
    monitor-exit p0

    .line 295
    return-void

    .line 296
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    throw v0
.end method

.method public declared-synchronized processUser(Lcom/brandmessenger/core/api/account/user/UserDetail;Lcom/brandmessenger/commons/people/contact/Contact$ContactType;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getPhoneNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactNumber(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setConnected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getStatusMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setStatus(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setFullName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getLastSeenAtTime()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastSeenAt(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserTypeId()Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserTypeId(Ljava/lang/Short;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setUnreadCount(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getLastMessageAtTime()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastMessageAtTime(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getMetadata()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setMetadata(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getRoleType()Ljava/lang/Short;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setRoleType(Ljava/lang/Short;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDeletedAtTime()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setDeletedAtTime(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getEmailId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setEmailId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getImageLink()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getImageLink()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/brandmessenger/commons/people/contact/Contact;->setImageURL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact$ContactType;->getValue()Ljava/lang/Short;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactType(S)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/contact/BaseContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method public declared-synchronized processUserDetails(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/account/user/UserService;->processUserDetails(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized processUserDetails(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/account/user/UserClientService;->getUserDetails(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, [Lcom/brandmessenger/core/api/account/user/UserDetail;

    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/brandmessenger/core/api/account/user/UserDetail;

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/api/account/user/UserService;->b(Lcom/brandmessenger/core/api/account/user/UserDetail;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public processUserDetailsResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/brandmessenger/core/api/account/user/UserService$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/api/account/user/UserService$1;-><init>(Lcom/brandmessenger/core/api/account/user/UserService;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/brandmessenger/core/api/account/user/UserDetail;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/account/user/UserService;->b(Lcom/brandmessenger/core/api/account/user/UserDetail;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public declared-synchronized saveUserDetails(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/brandmessenger/core/api/account/user/UserDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/brandmessenger/core/api/account/user/UserDetail;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/account/user/UserService;->b(Lcom/brandmessenger/core/api/account/user/UserDetail;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void
.end method

.method public setBaseContactService(Lcom/brandmessenger/core/contact/BaseContactService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 2
    .line 3
    return-void
.end method

.method public setContactDatabase(Lcom/brandmessenger/core/contact/database/ContactDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    return-void
.end method

.method public setUserClientService(Lcom/brandmessenger/core/api/account/user/UserClientService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 2
    .line 3
    return-void
.end method

.method public shouldBlockUser(Ljava/lang/String;Z)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/api/account/user/UserClientService;->userBlock(Ljava/lang/String;Z)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lcom/brandmessenger/core/contact/BaseContactService;->updateUserBlocked(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public declared-synchronized syncRegisteredUsers(Ljava/lang/Long;I)Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/api/account/user/UserClientService;->getRegisteredUsers(Ljava/lang/Long;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "error"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-class p2, Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;->getUsers()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/api/account/user/UserService;->saveUserDetails(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;->getLastFetchTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2, v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setRegisteredUsersLastFetchTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public syncUserDetails(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/account/user/UserClientService;->postUserDetailsByUserIds(Ljava/util/Set;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDisplayNameORImageLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brandmessenger/core/api/account/user/UserService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public updateUser(Lcom/brandmessenger/core/api/account/user/User;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/User;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateUserDisplayName(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/api/account/user/UserClientService;->updateUserDisplayName(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 16
    .line 17
    const-string v1, "AL_DISPLAY_NAME_UPDATED"

    .line 18
    .line 19
    const-string/jumbo v2, "true"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1, v2}, Lcom/brandmessenger/core/contact/BaseContactService;->updateMetadataKeyValueForUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserService;->context:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, " Update display name Response :"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "UserService"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p2
.end method

.method public updateUserWithResponse(Lcom/brandmessenger/core/api/account/user/User;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 9
    .param p1    # Lcom/brandmessenger/core/api/account/user/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getImageLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getLocalImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getContactNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getMetadata()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/User;->getUserId()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/brandmessenger/core/api/account/user/UserService;->updateUserWithResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public updateUserWithResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/brandmessenger/core/feed/ApiResponse;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserService;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/brandmessenger/core/api/account/user/UserClientService;->updateDisplayNameORImageLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 4
    iget-object p2, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    move-object p8, v6

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/brandmessenger/core/api/account/user/UserService;->context:Landroid/content/Context;

    invoke-static {p4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object p4

    invoke-virtual {p4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object p8

    :goto_0
    invoke-interface {p2, p8}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    move-result-object p2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setFullName(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 8
    invoke-virtual {p2, v2}, Lcom/brandmessenger/commons/people/contact/Contact;->setImageURL(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p2, p3}, Lcom/brandmessenger/commons/people/contact/Contact;->setLocalImageUrl(Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 11
    invoke-virtual {p2, v3}, Lcom/brandmessenger/commons/people/contact/Contact;->setStatus(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 13
    invoke-virtual {p2, p5}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactNumber(Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 15
    invoke-virtual {p2, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setEmailId(Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_8

    .line 16
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    .line 17
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getMetadata()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_7

    .line 18
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 19
    :cond_7
    invoke-interface {p3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-virtual {p2, p3}, Lcom/brandmessenger/commons/people/contact/Contact;->setMetadata(Ljava/util/Map;)V

    .line 21
    :cond_8
    iget-object p3, p0, Lcom/brandmessenger/core/api/account/user/UserService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    invoke-interface {p3, p2}, Lcom/brandmessenger/core/contact/BaseContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V

    :cond_9
    return-object p1
.end method
