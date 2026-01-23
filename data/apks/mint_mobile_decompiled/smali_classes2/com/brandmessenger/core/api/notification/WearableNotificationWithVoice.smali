.class public Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_VOICE_REPLY:Ljava/lang/String; = "extra_voice_reply"


# instance fields
.field actionIconResId:I

.field actionTitleId:I

.field mContext:Landroid/content/Context;

.field notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field notificationHandler:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field notificationId:I

.field pendingIntent:Landroid/app/PendingIntent;

.field replyLabelResourceId:I


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    .line 6
    iput p3, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->replyLabelResourceId:I

    .line 7
    .line 8
    iput p4, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->actionIconResId:I

    .line 9
    .line 10
    iput p2, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->actionTitleId:I

    .line 11
    .line 12
    iput p5, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->notificationId:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public sendNotification()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->notificationHandler:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Either pendingIntent or handler class requires."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    new-instance v1, Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->isNotificationSmallIconHidden()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Landroid/R;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "right_icon"

    .line 62
    .line 63
    const-string v4, "id"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->notificationId:I

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setCurrentContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method
