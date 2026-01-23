.class public Lcom/brandmessenger/core/api/notification/NotificationChannels;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NOTIFICATION_CHANNEL_VERSION:I = 0x2


# instance fields
.field private TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private soundFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessenger$Store;->getCustomNotificationSound(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->soundFilePath:Ljava/lang/String;

    .line 5
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "App Notification"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v2, "KBM_APP_NOTIFICATION"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lpy6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lez6;->a()V

    .line 17
    .line 18
    .line 19
    const-string v1, "KBM_APP_NOTIFICATION"

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v1, v0, v2}, Luy6;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lxy6;->a(Landroid/app/NotificationChannel;Z)V

    .line 28
    .line 29
    .line 30
    const v3, -0xff0100

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lyy6;->a(Landroid/app/NotificationChannel;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/brandmessenger/core/BrandMessengerClient;->isUnreadCountBadgeEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v3}, Ldz6;->a(Landroid/app/NotificationChannel;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/brandmessenger/core/BrandMessengerClient;->getVibrationOnNotification()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-static {v0, v1}, Lzy6;->a(Landroid/app/NotificationChannel;Z)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    new-array v1, v1, [J

    .line 67
    .line 68
    fill-array-data v1, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Laz6;->a(Landroid/app/NotificationChannel;[J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->soundFilePath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->soundFilePath:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2, v1}, Lbz6;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lry6;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "Created app notification channel"

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, Lcom/brandmessenger/core/exception/BrandMessengerException;

    .line 128
    .line 129
    const-string v1, "Custom sound path is required to create App notification channel. Please set a sound path using BrandMessenger.getInstance(context).setCustomNotificationSound(your-sound-file-path)"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_2
    :goto_1
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Call Notification"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v2, "KBM_CALL_NOTIFICATION"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lpy6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lez6;->a()V

    .line 17
    .line 18
    .line 19
    const-string v1, "KBM_CALL_NOTIFICATION"

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v1, v0, v2}, Luy6;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lxy6;->a(Landroid/app/NotificationChannel;Z)V

    .line 28
    .line 29
    .line 30
    const v3, -0xffff01

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lyy6;->a(Landroid/app/NotificationChannel;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/brandmessenger/core/BrandMessengerClient;->getVibrationOnNotification()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, Lzy6;->a(Landroid/app/NotificationChannel;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    new-array v3, v3, [J

    .line 54
    .line 55
    fill-array-data v3, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Laz6;->a(Landroid/app/NotificationChannel;[J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1, v2}, Lbz6;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lry6;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "Created call notification channel"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0

    .line 107
    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Push Notification"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v2, "KBM_PUSH_NOTIFICATION"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lpy6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lez6;->a()V

    .line 17
    .line 18
    .line 19
    const-string v1, "KBM_PUSH_NOTIFICATION"

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v1, v0, v2}, Luy6;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lxy6;->a(Landroid/app/NotificationChannel;Z)V

    .line 28
    .line 29
    .line 30
    const v3, -0xff0100

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lyy6;->a(Landroid/app/NotificationChannel;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/brandmessenger/core/BrandMessengerClient;->isUnreadCountBadgeEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v3}, Ldz6;->a(Landroid/app/NotificationChannel;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/brandmessenger/core/BrandMessengerClient;->getVibrationOnNotification()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-static {v0, v1}, Lzy6;->a(Landroid/app/NotificationChannel;Z)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    new-array v1, v1, [J

    .line 67
    .line 68
    fill-array-data v1, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Laz6;->a(Landroid/app/NotificationChannel;[J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->soundFilePath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->soundFilePath:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-static {v0, v2, v1}, Lbz6;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lry6;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "Created notification channel"

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_2
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0

    .line 136
    nop

    .line 137
    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Silent Notification"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v2, "KBM_SILENT_NOTIFICATION"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lpy6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lez6;->a()V

    .line 17
    .line 18
    .line 19
    const-string v1, "KBM_SILENT_NOTIFICATION"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v0, v2}, Luy6;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lxy6;->a(Landroid/app/NotificationChannel;Z)V

    .line 28
    .line 29
    .line 30
    const v2, -0xff0100

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lyy6;->a(Landroid/app/NotificationChannel;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/brandmessenger/core/BrandMessengerClient;->isUnreadCountBadgeEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ldz6;->a(Landroid/app/NotificationChannel;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Ldz6;->a(Landroid/app/NotificationChannel;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lry6;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "Created silent notification channel"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public deleteAllChannels()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->e()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->f()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "KBM_APP_NOTIFICATION"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcz6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Deleted app notification channel"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "KBM_CALL_NOTIFICATION"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcz6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Deleted call notification channel"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "KBM_PUSH_NOTIFICATION"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcz6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Deleted notification channel"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public getCallChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KBM_CALL_NOTIFICATION"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultChannelId(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "KBM_SILENT_NOTIFICATION"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->soundFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "KBM_PUSH_NOTIFICATION"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const-string p1, "KBM_APP_NOTIFICATION"

    .line 18
    .line 19
    return-object p1
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "KBM_SILENT_NOTIFICATION"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcz6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Deleted silent notification channel"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "KBM_APP_NOTIFICATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpy6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "KBM_CALL_NOTIFICATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpy6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "KBM_PUSH_NOTIFICATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpy6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "KBM_SILENT_NOTIFICATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpy6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public prepareNotificationChannels()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessenger$Store;->getNotificationChannelVersion(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/brandmessenger/core/api/notification/NotificationChannels;->NOTIFICATION_CHANNEL_VERSION:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/brandmessenger/core/BrandMessenger$Store;->setCustomNotificationSound(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->soundFilePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->f()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->soundFilePath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->a()V
    :try_end_0
    .catch Lcom/brandmessenger/core/exception/BrandMessengerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->d()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationChannels;->context:Landroid/content/Context;

    .line 82
    .line 83
    sget v1, Lcom/brandmessenger/core/api/notification/NotificationChannels;->NOTIFICATION_CHANNEL_VERSION:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/brandmessenger/core/BrandMessenger$Store;->setNotificationChannelVersion(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method
