.class public Lcom/brandmessenger/core/api/notification/NotificationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;
    }
.end annotation


# static fields
.field public static final GROUP_NOTIFICATION_ID:I = 0x0

.field public static final NOTIFICATION_ID:I = 0x3e8

.field public static a:Ljava/lang/String; = "brand_messenger_key"


# instance fields
.field private activityToOpen:Ljava/lang/String;

.field private appContactService:Lcom/brandmessenger/core/contact/AppContactService;

.field private brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

.field private constArray:[Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private iconResourceId:I

.field messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

.field private notificationChannels:Lcom/brandmessenger/core/api/notification/NotificationChannels;

.field private notificationDisableThreshold:I

.field private notificationFilePath:Ljava/lang/String;

.field pattern:[J

.field unReadMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field

.field private wearable_action_label:I

.field private wearable_action_title:I

.field private wearable_send_icon:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->unReadMessageList:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->pattern:[J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationDisableThreshold:I

    .line 22
    .line 23
    const-string v0, "Video"

    .line 24
    .line 25
    const-string v1, "Attachment"

    .line 26
    .line 27
    const-string v2, "Location"

    .line 28
    .line 29
    const-string v3, "Audio"

    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->constArray:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 38
    .line 39
    iput p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->iconResourceId:I

    .line 40
    .line 41
    iput p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->wearable_action_label:I

    .line 42
    .line 43
    iput p4, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->wearable_action_title:I

    .line 44
    .line 45
    iput p5, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->wearable_send_icon:I

    .line 46
    .line 47
    invoke-static {p2}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 52
    .line 53
    new-instance p1, Lcom/brandmessenger/core/contact/AppContactService;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 59
    .line 60
    const-string p1, "activity.open.on.notification"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->activityToOpen:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getNotificationMuteThreshold()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationDisableThreshold:I

    .line 82
    .line 83
    invoke-static {p2}, Lcom/brandmessenger/core/BrandMessenger$Store;->getCustomNotificationSound(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationFilePath:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Lcom/brandmessenger/core/api/notification/NotificationChannels;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/notification/NotificationChannels;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationChannels:Lcom/brandmessenger/core/api/notification/NotificationChannels;

    .line 95
    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 p3, 0x1a

    .line 99
    .line 100
    if-lt p2, p3, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->prepareNotificationChannels()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 8
        0x0
        0x64
        0x3e8
        0x12c
        0xc8
        0x64
        0x1f4
        0xc8
        0x64
    .end array-data
.end method

.method public static cancelNotifications(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/brandmessenger/core/BrandMessengerClient;->isNotificationStacking()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p0}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, p0}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->smallIconResourceId:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/notification/NotificationService;->d(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2, p3}, Lcom/brandmessenger/core/api/notification/NotificationService;->c(Ljava/lang/String;Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;Landroid/content/Intent;)Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/notification/NotificationService;->d(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3, p1, v0, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "takeOrder"

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isHideChatListWithWidgetConfiguration()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->isUseInboxChatEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v2

    .line 37
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isHideChatListWithoutWidgetConfiguration()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "IS_GROUP_SUMMARY_NOTIFICATION"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/brandmessenger/core/BrandMessengerClient;->isHideChatListWithWidgetConfiguration()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->isUseInboxChatEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/brandmessenger/core/BrandMessengerClient;->isHideChatListWithoutWidgetConfiguration()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    xor-int/2addr p3, v3

    .line 65
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 69
    .line 70
    const/high16 v2, 0xc000000

    .line 71
    .line 72
    invoke-static {p3, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationChannels:Lcom/brandmessenger/core/api/notification/NotificationChannels;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->getDefaultChannelId(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v0, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p2, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->smallIconResourceId:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "msg"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p3, p2, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->colorResourceId:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-lez p3, :cond_3

    .line 142
    .line 143
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object p2, p2, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->colorResourceId:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 168
    return-object p1
.end method

.method public createBrandMessengerCallNotification(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/brandmessenger/core/api/notification/NotificationService;->f(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "com.brandmessenger.audiovideo.activity.CallActivity"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/high16 v1, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "CONTACT_ID"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "CALL_ID"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    const-string/jumbo p4, "true"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    const-string p3, "CALL_AUDIO_ONLY"

    .line 64
    .line 65
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    const/high16 v2, 0x4000000

    .line 72
    .line 73
    invoke-static {p3, p4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationChannels:Lcom/brandmessenger/core/api/notification/NotificationChannels;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->getCallChannelId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p4, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->smallIconResourceId:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Incoming call from "

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "."

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    const-string v0, "Tap to open call screen."

    .line 129
    .line 130
    invoke-virtual {p4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    const/4 v0, 0x4

    .line 135
    new-array v0, v0, [J

    .line 136
    .line 137
    fill-array-data v0, :array_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    const-string v0, "call"

    .line 157
    .line 158
    invoke-virtual {p4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4, p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-object p4, p1, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->colorResourceId:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz p4, :cond_2

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-lez p4, :cond_2

    .line 175
    .line 176
    iget-object p4, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    iget-object p1, p1, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->colorResourceId:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {p3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    if-eqz p4, :cond_3

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_1

    .line 229
    :goto_2
    invoke-virtual {p3, p2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :array_0
    .array-data 8
        0x7d0
        0x3e8
        0x7d0
        0x3e8
    .end array-data
.end method

.method public createBrandMessengerMessageNotification(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/api/conversation/Message;I)V
    .locals 19
    .param p1    # Lcom/brandmessenger/commons/people/contact/Contact;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/commons/people/channel/Channel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/brandmessenger/core/api/conversation/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isGenericDeviceNotificationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p3}, Lcom/brandmessenger/core/api/notification/NotificationService;->f(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    iget-object v6, v5, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->notificationIconBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v7, v5, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->displayNameContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/notification/NotificationService;->k(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v5, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v5, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentText:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 52
    .line 53
    sget v11, Lcom/brandmessenger/core/R$string;->com_kbm_generic_device_notification_message:I

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    move-object v11, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v11, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 66
    .line 67
    invoke-virtual {v11}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11}, Ljava/lang/Short;->shortValue()S

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ne v0, v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v10}, Lcom/brandmessenger/core/api/notification/NotificationService;->i(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v11, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->AUDIO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Ljava/lang/Short;->shortValue()S

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ne v0, v11, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v9}, Lcom/brandmessenger/core/api/notification/NotificationService;->i(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget-object v11, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ljava/lang/Short;->shortValue()S

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-ne v0, v11, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Lcom/brandmessenger/core/api/notification/NotificationService;->i(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/notification/NotificationService;->i(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v0, v11, v12, v10, v10}, Lcom/brandmessenger/core/api/mention/MentionHelper;->getMessageSpannableStringForMentionsDisplay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZI)Landroid/text/Spannable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->activityToOpen:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_2
    new-instance v12, Landroid/content/Intent;

    .line 178
    .line 179
    iget-object v13, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v12, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    const-class v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v13, "message_json"

    .line 191
    .line 192
    invoke-virtual {v12, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string v0, "IS_GROUP_SUMMARY_NOTIFICATION"

    .line 196
    .line 197
    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v12}, Lcom/brandmessenger/core/api/notification/NotificationService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isContextBasedChat()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const-string v0, "contextBasedChat"

    .line 214
    .line 215
    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :cond_7
    const-string/jumbo v0, "sms_body"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v10, "text"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "vnd.android-dir/mms-sms"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    const-wide/32 v15, 0xfffffff

    .line 240
    .line 241
    .line 242
    and-long/2addr v13, v15

    .line 243
    long-to-int v10, v13

    .line 244
    const/high16 v13, 0x2000000

    .line 245
    .line 246
    invoke-static {v0, v10, v12, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v14, Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v13, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationChannels:Lcom/brandmessenger/core/api/notification/NotificationChannels;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/notification/NotificationService;->isNotificationMuted(I)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-virtual {v13, v15}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->getDefaultChannelId(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-direct {v14, v0, v13}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->smallIconResourceId:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v13, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v13}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v13}, Lcom/brandmessenger/core/BrandMessengerClient;->isShowAppIconInNotification()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_8

    .line 288
    .line 289
    iget-object v6, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget v13, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->iconResourceId:I

    .line 296
    .line 297
    invoke-static {v6, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_3
    move/from16 p1, v8

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    if-eqz v6, :cond_9

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    iget-object v6, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v13, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-eqz p2, :cond_a

    .line 320
    .line 321
    sget-object v15, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 322
    .line 323
    invoke-virtual {v15}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    move/from16 p1, v8

    .line 328
    .line 329
    invoke-virtual/range {p2 .. p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v15, v8}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_b

    .line 338
    .line 339
    sget-object v8, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SUPPORT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual/range {p2 .. p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v8, v15}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_b

    .line 354
    .line 355
    iget-object v8, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 356
    .line 357
    invoke-virtual {v8}, Lcom/brandmessenger/core/BrandMessengerClient;->getDefaultChannelImage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    goto :goto_4

    .line 362
    :cond_a
    move/from16 p1, v8

    .line 363
    .line 364
    :cond_b
    iget-object v8, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 365
    .line 366
    invoke-virtual {v8}, Lcom/brandmessenger/core/BrandMessengerClient;->getDefaultContactImage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    :goto_4
    iget-object v15, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    const-string v9, "drawable"

    .line 377
    .line 378
    invoke-virtual {v13, v8, v9, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v6, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :goto_5
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v6, "msg"

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/notification/NotificationService;->isNotificationMuted(I)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_c

    .line 401
    .line 402
    const/4 v6, -0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_c
    move/from16 v6, p1

    .line 405
    .line 406
    :goto_6
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/notification/NotificationService;->d(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    invoke-virtual {v0, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v6, v5, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 433
    .line 434
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 435
    .line 436
    .line 437
    if-eqz p2, :cond_e

    .line 438
    .line 439
    sget-object v8, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual/range {p2 .. p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v8, v9}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-nez v8, :cond_e

    .line 454
    .line 455
    sget-object v8, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SUPPORT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 456
    .line 457
    invoke-virtual {v8}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual/range {p2 .. p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v8, v9}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_e

    .line 470
    .line 471
    if-eqz v7, :cond_d

    .line 472
    .line 473
    new-instance v8, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v7, ": "

    .line 486
    .line 487
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v11}, Lcom/brandmessenger/core/api/notification/NotificationService;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    goto :goto_7

    .line 502
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v8, ""

    .line 508
    .line 509
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v11}, Lcom/brandmessenger/core/api/notification/NotificationService;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    goto :goto_7

    .line 524
    :cond_e
    invoke-virtual {v1, v11}, Lcom/brandmessenger/core/api/notification/NotificationService;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    :goto_7
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 536
    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    invoke-virtual {v14, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 540
    .line 541
    .line 542
    iget-object v0, v5, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->colorResourceId:Ljava/lang/Integer;

    .line 543
    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-lez v0, :cond_f

    .line 551
    .line 552
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v6, v5, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->colorResourceId:Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 569
    .line 570
    .line 571
    :cond_f
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isUnreadCountBadgeEnabled()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getTotalUnreadCount()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 592
    .line 593
    .line 594
    :cond_10
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/notification/NotificationService;->isNotificationMuted(I)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_12

    .line 599
    .line 600
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationFilePath:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_8

    .line 613
    :cond_11
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationFilePath:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_8
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 620
    .line 621
    .line 622
    :cond_12
    if-nez v4, :cond_13

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_13

    .line 629
    .line 630
    :try_start_1
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getThumbnailBlobKey()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    new-instance v0, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 641
    .line 642
    iget-object v3, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 643
    .line 644
    invoke-direct {v0, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 648
    .line 649
    const/16 v4, 0xc8

    .line 650
    .line 651
    invoke-virtual {v0, v3, v2, v4, v4}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getOrDownloadThumbnailImageForRemoteVideo(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;II)Landroid/graphics/Bitmap;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 656
    .line 657
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :catch_1
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 670
    .line 671
    .line 672
    :cond_13
    :goto_9
    new-instance v13, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;

    .line 673
    .line 674
    iget v15, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->wearable_action_title:I

    .line 675
    .line 676
    iget v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->wearable_action_label:I

    .line 677
    .line 678
    iget v3, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->wearable_send_icon:I

    .line 679
    .line 680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    long-to-int v4, v6

    .line 685
    move/from16 v16, v0

    .line 686
    .line 687
    move/from16 v17, v3

    .line 688
    .line 689
    move/from16 v18, v4

    .line 690
    .line 691
    invoke-direct/range {v13 .. v18}, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;-><init>(Landroidx/core/app/NotificationCompat$Builder;IIII)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 695
    .line 696
    invoke-virtual {v13, v0}, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->setCurrentContext(Landroid/content/Context;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v10}, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 700
    .line 701
    .line 702
    :try_start_2
    invoke-virtual {v13}, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->sendNotification()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2, v5, v12}, Lcom/brandmessenger/core/api/notification/NotificationService;->a(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :catch_2
    move-exception v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 711
    .line 712
    .line 713
    :goto_a
    return-void
.end method

.method public createBrandMessengerNotification(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/api/conversation/Message;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isNotificationDisabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "NotificationService"

    .line 26
    .line 27
    const-string v3, "Notification is disabled !!"

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isGenericDeviceNotificationEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getUnreadMessages()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->unReadMessageList:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/brandmessenger/core/contact/AppContactService;->getChatConversationCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v7, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/brandmessenger/core/contact/AppContactService;->getGroupConversationCount()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v7, v0

    .line 64
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getTotalUnreadCount()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    :try_start_0
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->activityToOpen:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    move-object v0, v9

    .line 83
    :goto_0
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    sget-object v10, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    iget-object v10, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v10}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v10, v11}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_4

    .line 124
    .line 125
    iget-object v9, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v10, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 132
    .line 133
    iget-object v11, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v10, v11, v9}, Lcom/brandmessenger/core/contact/AppContactService;->downloadContactImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object v10, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SUPPORT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_4

    .line 165
    .line 166
    iget-object v9, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 173
    .line 174
    iget-object v11, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v10, v11, v9}, Lcom/brandmessenger/core/contact/AppContactService;->downloadContactImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object v9, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 182
    .line 183
    iget-object v10, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v9, v10, v3}, Lcom/brandmessenger/core/contact/AppContactService;->downloadGroupImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v9, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 191
    .line 192
    iget-object v10, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v9, v10, v2}, Lcom/brandmessenger/core/contact/AppContactService;->downloadContactImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :cond_4
    :goto_1
    iget-object v10, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 199
    .line 200
    const-string v11, "com.brandmessenger.core.ui.notification.smallIcon"

    .line 201
    .line 202
    invoke-static {v10, v11}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValueForResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v10, :cond_5

    .line 207
    .line 208
    iget-object v10, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v10, v11}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValueForResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget v10, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->iconResourceId:I

    .line 220
    .line 221
    :goto_2
    iget-object v11, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 222
    .line 223
    const-string v12, "com.brandmessenger.core.ui.notification.color"

    .line 224
    .line 225
    invoke-static {v11, v12}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValueForResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_6

    .line 230
    .line 231
    iget-object v11, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v11, v12}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValueForResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v11, -0x1

    .line 243
    :goto_3
    new-instance v12, Landroid/content/Intent;

    .line 244
    .line 245
    iget-object v14, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v12, v14, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    const/4 v15, 0x1

    .line 252
    if-ge v7, v14, :cond_7

    .line 253
    .line 254
    const-class v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 255
    .line 256
    invoke-static {v4, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v13, "message_json"

    .line 261
    .line 262
    invoke-virtual {v12, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const-string v0, "IS_GROUP_SUMMARY_NOTIFICATION"

    .line 267
    .line 268
    invoke-virtual {v12, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :goto_4
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1, v0, v12}, Lcom/brandmessenger/core/api/notification/NotificationService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isContextBasedChat()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    const-string v0, "contextBasedChat"

    .line 285
    .line 286
    invoke-virtual {v12, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    :cond_8
    const-string/jumbo v0, "sms_body"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v13, "text"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    const-string/jumbo v0, "vnd.android-dir/mms-sms"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v16

    .line 310
    const-wide/32 v18, 0xfffffff

    .line 311
    .line 312
    .line 313
    move v13, v14

    .line 314
    and-long v14, v16, v18

    .line 315
    .line 316
    long-to-int v14, v14

    .line 317
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    move/from16 v16, v13

    .line 320
    .line 321
    const/high16 v13, 0x2000000

    .line 322
    .line 323
    invoke-static {v0, v14, v12, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 328
    .line 329
    iget-object v13, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 330
    .line 331
    iget-object v14, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationChannels:Lcom/brandmessenger/core/api/notification/NotificationChannels;

    .line 332
    .line 333
    move/from16 v17, v6

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Lcom/brandmessenger/core/api/notification/NotificationService;->isNotificationMuted(I)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v14, v6}, Lcom/brandmessenger/core/api/notification/NotificationChannels;->getDefaultChannelId(Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-direct {v0, v13, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v6, "msg"

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v5}, Lcom/brandmessenger/core/api/notification/NotificationService;->isNotificationMuted(I)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_9

    .line 361
    .line 362
    const/4 v13, -0x1

    .line 363
    goto :goto_5

    .line 364
    :cond_9
    const/4 v13, 0x1

    .line 365
    :goto_5
    invoke-virtual {v0, v13}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-virtual {v0, v13, v14}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-lez v11, :cond_a

    .line 378
    .line 379
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 390
    .line 391
    .line 392
    :cond_a
    const/16 v0, 0x1a

    .line 393
    .line 394
    if-ge v15, v0, :cond_b

    .line 395
    .line 396
    sget-object v0, Lcom/brandmessenger/core/api/notification/NotificationService;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 399
    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    invoke-virtual {v6, v10}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    const/4 v10, 0x1

    .line 407
    if-eqz v8, :cond_c

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 410
    .line 411
    .line 412
    :cond_c
    :goto_6
    invoke-virtual {v6, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v10}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getVibrationOnNotification()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-virtual {v1, v5}, Lcom/brandmessenger/core/api/notification/NotificationService;->isNotificationMuted(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->pattern:[J

    .line 437
    .line 438
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-virtual {v1, v5}, Lcom/brandmessenger/core/api/notification/NotificationService;->isNotificationMuted(I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_f

    .line 446
    .line 447
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationFilePath:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_7

    .line 460
    :cond_e
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationFilePath:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_7
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 467
    .line 468
    .line 469
    :cond_f
    new-instance v5, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 470
    .line 471
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/brandmessenger/core/api/notification/NotificationService;->g(ILcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 479
    .line 480
    .line 481
    if-eqz v17, :cond_13

    .line 482
    .line 483
    :try_start_1
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getGenericNotificationInfo()Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v10, v0, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentText:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_10

    .line 500
    .line 501
    iget-object v10, v0, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentText:Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :catch_1
    move-exception v0

    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_10
    iget-object v10, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 508
    .line 509
    sget v11, Lcom/brandmessenger/core/R$string;->com_kbm_generic_device_notification_message:I

    .line 510
    .line 511
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    :goto_8
    iget-object v11, v0, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentTextPlural:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-nez v11, :cond_11

    .line 522
    .line 523
    iget-object v0, v0, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentTextPlural:Ljava/lang/String;

    .line 524
    .line 525
    :goto_9
    move/from16 v13, v16

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_11
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 529
    .line 530
    sget v11, Lcom/brandmessenger/core/R$string;->com_kbm_generic_device_notification_message_plural:I

    .line 531
    .line 532
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_9

    .line 537
    :goto_a
    if-ge v8, v13, :cond_12

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_12
    move-object v10, v0

    .line 541
    :goto_b
    invoke-virtual {v5, v10}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_13
    iget-object v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->unReadMessageList:Ljava/util/List;

    .line 546
    .line 547
    if-eqz v0, :cond_16

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_16

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Lcom/brandmessenger/core/api/conversation/Message;

    .line 564
    .line 565
    invoke-virtual {v10}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    if-eqz v11, :cond_14

    .line 570
    .line 571
    iget-object v11, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v11}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v10}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-virtual {v11, v14}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    if-eqz v11, :cond_15

    .line 586
    .line 587
    invoke-virtual {v11}, Lcom/brandmessenger/commons/people/channel/Channel;->getUnreadCount()I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-nez v11, :cond_15

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_14
    iget-object v11, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 595
    .line 596
    invoke-virtual {v10}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    invoke-virtual {v11, v14}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    if-eqz v11, :cond_15

    .line 605
    .line 606
    invoke-virtual {v11}, Lcom/brandmessenger/commons/people/contact/Contact;->getUnreadCount()Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-nez v11, :cond_15

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_15
    invoke-virtual {v1, v10, v7, v3, v2}, Lcom/brandmessenger/core/api/notification/NotificationService;->e(Lcom/brandmessenger/core/api/conversation/Message;ILcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v1, v10}, Lcom/brandmessenger/core/api/notification/NotificationService;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-virtual {v5, v10}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 630
    .line 631
    .line 632
    :cond_16
    :goto_e
    const-string v0, "drawable"

    .line 633
    .line 634
    const/4 v10, 0x1

    .line 635
    if-ge v7, v10, :cond_19

    .line 636
    .line 637
    if-eqz v9, :cond_17

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_17
    iget-object v8, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 641
    .line 642
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget-object v9, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 647
    .line 648
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    if-eqz v10, :cond_18

    .line 657
    .line 658
    iget-object v10, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 659
    .line 660
    invoke-virtual {v10}, Lcom/brandmessenger/core/BrandMessengerClient;->getDefaultChannelImage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    goto :goto_f

    .line 665
    :cond_18
    iget-object v10, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 666
    .line 667
    invoke-virtual {v10}, Lcom/brandmessenger/core/BrandMessengerClient;->getDefaultContactImage()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    :goto_f
    iget-object v11, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-virtual {v9, v10, v0, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    :goto_10
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v4, v7, v3, v2}, Lcom/brandmessenger/core/api/notification/NotificationService;->e(Lcom/brandmessenger/core/api/conversation/Message;ILcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/lang/CharSequence;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/notification/NotificationService;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 697
    .line 698
    .line 699
    const-string v0, ""

    .line 700
    .line 701
    goto/16 :goto_15

    .line 702
    .line 703
    :cond_19
    if-ne v7, v10, :cond_1d

    .line 704
    .line 705
    const/4 v13, 0x2

    .line 706
    new-instance v10, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    if-ge v8, v13, :cond_1a

    .line 709
    .line 710
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v8, " new message "

    .line 717
    .line 718
    :goto_11
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    goto :goto_12

    .line 726
    :cond_1a
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v8, " new messages "

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :goto_12
    if-eqz v9, :cond_1b

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_1b
    iget-object v9, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 739
    .line 740
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    iget-object v10, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    if-eqz v11, :cond_1c

    .line 755
    .line 756
    iget-object v11, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 757
    .line 758
    invoke-virtual {v11}, Lcom/brandmessenger/core/BrandMessengerClient;->getDefaultChannelImage()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    goto :goto_13

    .line 763
    :cond_1c
    iget-object v11, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 764
    .line 765
    invoke-virtual {v11}, Lcom/brandmessenger/core/BrandMessengerClient;->getDefaultContactImage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    :goto_13
    iget-object v13, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 770
    .line 771
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-virtual {v10, v11, v0, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v9, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    :goto_14
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 787
    .line 788
    .line 789
    move-object v0, v8

    .line 790
    goto :goto_15

    .line 791
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v8, " messages from "

    .line 800
    .line 801
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v8, " chats"

    .line 808
    .line 809
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v8, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 817
    .line 818
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    iget v9, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->iconResourceId:I

    .line 823
    .line 824
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 832
    .line 833
    .line 834
    :goto_15
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/brandmessenger/core/api/notification/NotificationService;->g(ILcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/CharSequence;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 845
    .line 846
    .line 847
    if-nez v17, :cond_1e

    .line 848
    .line 849
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1e

    .line 854
    .line 855
    :try_start_2
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 856
    .line 857
    .line 858
    new-instance v0, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 859
    .line 860
    iget-object v2, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 861
    .line 862
    invoke-direct {v0, v2}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 866
    .line 867
    const/16 v3, 0xc8

    .line 868
    .line 869
    invoke-virtual {v0, v2, v4, v3, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getOrDownloadThumbnailImageForRemoteVideo(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;II)Landroid/graphics/Bitmap;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 874
    .line 875
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 883
    .line 884
    .line 885
    goto :goto_16

    .line 886
    :catchall_0
    move-exception v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 888
    .line 889
    .line 890
    :cond_1e
    :goto_16
    new-instance v20, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;

    .line 891
    .line 892
    iget v0, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->wearable_action_title:I

    .line 893
    .line 894
    iget v2, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->wearable_action_label:I

    .line 895
    .line 896
    iget v3, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->wearable_send_icon:I

    .line 897
    .line 898
    const/16 v25, 0x3e8

    .line 899
    .line 900
    move/from16 v22, v0

    .line 901
    .line 902
    move/from16 v23, v2

    .line 903
    .line 904
    move/from16 v24, v3

    .line 905
    .line 906
    move-object/from16 v21, v6

    .line 907
    .line 908
    invoke-direct/range {v20 .. v25}, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;-><init>(Landroidx/core/app/NotificationCompat$Builder;IIII)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v0, v20

    .line 912
    .line 913
    iget-object v2, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->setCurrentContext(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v12}, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 919
    .line 920
    .line 921
    :try_start_3
    iget-object v2, v1, Lcom/brandmessenger/core/api/notification/NotificationService;->unReadMessageList:Ljava/util/List;

    .line 922
    .line 923
    if-eqz v2, :cond_1f

    .line 924
    .line 925
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-lez v2, :cond_1f

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/notification/WearableNotificationWithVoice;->sendNotification()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 932
    .line 933
    .line 934
    goto :goto_17

    .line 935
    :catch_2
    move-exception v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 937
    .line 938
    .line 939
    :cond_1f
    :goto_17
    return-void
.end method

.method public final d(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p1, "DEFAULT_GROUP_KEY"

    .line 48
    .line 49
    return-object p1
.end method

.method public final e(Lcom/brandmessenger/core/api/conversation/Message;ILcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isGenericDeviceNotificationEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getGenericNotificationInfo()Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentText:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 35
    .line 36
    sget p2, Lcom/brandmessenger/core/R$string;->com_kbm_generic_device_notification_message:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/brandmessenger/core/api/notification/NotificationService;->i(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->AUDIO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/notification/NotificationService;->i(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/api/notification/NotificationService;->i(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/notification/NotificationService;->i(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v0, v1, v4, v3, v3}, Lcom/brandmessenger/core/api/mention/MentionHelper;->getMessageSpannableStringForMentionsDisplay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZI)Landroid/text/Spannable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    if-eqz p4, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object p4, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p4, v1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    :goto_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SUPPORT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {p4}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, p2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getStyledStringForChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getStyleStringForMessage(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_9
    if-ge p2, v2, :cond_a

    .line 220
    .line 221
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getStyleStringForMessage(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_a
    invoke-virtual {p4}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getStyledStringForContact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method

.method public final f(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isNotificationDisabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string p2, "NotificationService"

    .line 17
    .line 18
    const-string p3, "Notification is disabled"

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p2, p3, p1}, Lcom/brandmessenger/core/contact/AppContactService;->downloadContactImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p1, v1

    .line 89
    move-object p2, p1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SUPPORT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_2

    .line 116
    .line 117
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p3, v0, p2}, Lcom/brandmessenger/core/contact/AppContactService;->downloadGroupImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, p3}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Lcom/brandmessenger/commons/people/channel/ChannelUtils;->getChannelTitleName(Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p3, v0, p2}, Lcom/brandmessenger/core/contact/AppContactService;->downloadGroupImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p3, v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;->downloadContactImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v2, p2

    .line 182
    move-object p2, p1

    .line 183
    move-object p1, v2

    .line 184
    :goto_0
    new-instance p3, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;

    .line 185
    .line 186
    invoke-direct {p3}, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p2, p3, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->notificationIconBitmap:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 192
    .line 193
    const-string v0, "com.brandmessenger.core.ui.notification.smallIcon"

    .line 194
    .line 195
    invoke-static {p2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValueForResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    iget-object p2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {p2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValueForResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget p2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->iconResourceId:I

    .line 213
    .line 214
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p3, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->smallIconResourceId:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 221
    .line 222
    const-string v0, "com.brandmessenger.core.ui.notification.color"

    .line 223
    .line 224
    invoke-static {p2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValueForResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iput-object p2, p3, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->colorResourceId:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object p2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {p2}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/brandmessenger/core/BrandMessengerClient;->isGenericDeviceNotificationEnabled()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getGenericNotificationInfo()Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p2, p1, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_7

    .line 259
    .line 260
    iget-object p2, p1, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    iget-object p2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 264
    .line 265
    sget v0, Lcom/brandmessenger/core/R$string;->com_kbm_generic_device_notification_title:I

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :goto_2
    iput-object p2, p3, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    .line 272
    .line 273
    iget-object p2, p1, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentText:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_8

    .line 280
    .line 281
    iget-object p2, p1, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentText:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    iget-object p2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 285
    .line 286
    sget v0, Lcom/brandmessenger/core/R$string;->com_kbm_generic_device_notification_message:I

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :goto_3
    iput-object p2, p3, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentText:Ljava/lang/String;

    .line 293
    .line 294
    iget-object p2, p1, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentTextPlural:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_9

    .line 301
    .line 302
    iget-object p1, p1, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 306
    .line 307
    sget p2, Lcom/brandmessenger/core/R$string;->com_kbm_generic_device_notification_message_plural:I

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_4
    iput-object p1, p3, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->genericContentTextPlural:Ljava/lang/String;

    .line 314
    .line 315
    return-object p3

    .line 316
    :cond_a
    iput-object p1, p3, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v1, p3, Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;->displayNameContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 319
    .line 320
    return-object p3
.end method

.method public final g(ILcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_4

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget-object p2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SUPPORT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getStyleString(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getAppName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getStyleString(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x3f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmz6;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/brandmessenger/core/listeners/KBMConstantsHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/brandmessenger/core/listeners/KBMConstantsHandler;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/brandmessenger/core/listeners/KBMConstantsHandler;->getNotificationTexts()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/brandmessenger/core/api/notification/NotificationService;->j([Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->constArray:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    return-object p1
.end method

.method public isNotificationMuted(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/api/notification/NotificationService;->notificationDisableThreshold:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final j([Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final k(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isCustom()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isChannelCustomMessage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->BLOCK_NOTIFICATION_IN_GROUP:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
