.class public final Lcom/brandmessenger/core/api/BrandMessengerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_TO_OPEN:Ljava/lang/String; = "ACTIVITY_TO_OPEN"

.field public static final APPLICATION_ACTIVITY_TO_OPEN_ON_CHAT_TOOLBAR_TAP:Ljava/lang/String; = "com.brandmessenger.core.ui.toolbar.tap.activity"

.field public static final APPLICATION_INFO_RESPONSE:Ljava/lang/String; = "\"success\""

.field public static final APPLICATION_KEY_META_DATA:Ljava/lang/String; = "com.brandmessenger.application.key"

.field public static final APPLICATION_LOGIN_ACTIVITY:Ljava/lang/String; = "com.brandmessenger.loginActivity"

.field public static final APP_NOTIFICATION_NAME:Ljava/lang/String; = "App Notification"

.field public static final ATTACHMENT:Ljava/lang/String; = "Attachment"

.field public static final AUDIO:Ljava/lang/String; = "Audio"

.field public static final BRAND_MESSENGER_UNREAD_COUNT:Ljava/lang/String; = "BRAND_MESSENGER_UNREAD_COUNT"

.field public static final BRAND_MESSENGER_VIDEO_CALL_ANSWER:Ljava/lang/String; = "brandmessenger.video.call.answer"

.field public static final BRAND_MESSENGER_VIDEO_CALL_REJECTED:Ljava/lang/String; = "brandmessenger.video.call.rejected"

.field public static final BRAND_MESSENGER_VIDEO_DIALED:Ljava/lang/String; = "brandmessenger.video.call.dialed"

.field public static final CALL_PUSH_NOTIFICATION:Ljava/lang/String; = "Call Notification"

.field public static final CDN_LOCATIONS:[Ljava/lang/String;

.field public static final CONTACT_ID:Ljava/lang/String; = "contactId"

.field public static final DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final GALLERY_UPLOAD_LIMIT:I = 0x15

.field public static final GROUP_USER_LIMIT_EXCEED:Ljava/lang/String; = "GROUP_USER_LIMIT_EXCEED"

.field public static final HIDDEN:Ljava/lang/String; = "HIDDEN"

.field public static final IS_GROUP_SUMMARY_NOTIFICATION:Ljava/lang/String; = "IS_GROUP_SUMMARY_NOTIFICATION"

.field public static final KBM_APP_NOTIFICATION:Ljava/lang/String; = "KBM_APP_NOTIFICATION"

.field public static final KBM_CALL_NOTIFICATION:Ljava/lang/String; = "KBM_CALL_NOTIFICATION"

.field public static final KBM_MESSAGE:Ljava/lang/String; = "KBM_MESSAGE"

.field public static final KBM_MESSAGE_KEY:Ljava/lang/String; = "KBM_MESSAGE_KEY"

.field public static final KBM_PUSH_NOTIFICATION:Ljava/lang/String; = "KBM_PUSH_NOTIFICATION"

.field public static final KBM_SILENT_NOTIFICATION:Ljava/lang/String; = "KBM_SILENT_NOTIFICATION"

.field public static final LOCATION:Ljava/lang/String; = "Location"

.field public static final MESSAGE:Ljava/lang/String; = "MESSAGE"

.field public static final MESSAGE_INTENT_EXTRA:Ljava/lang/String; = "message"

.field public static final MESSAGE_JSON_INTENT:Ljava/lang/String; = "message_json"

.field public static final MESSAGE_JSON_INTENT_EXTRA:Ljava/lang/String; = "messageJson"

.field public static final OLD_MESSAGE_KEY_INTENT_EXTRA:Ljava/lang/String; = "oldMessageKey"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.package.name"

.field public static final PUSH_NOTIFICATION:Ljava/lang/String; = "PUSH_NOTIFICATION"

.field public static final PUSH_NOTIFICATION_DISPATCHER:Ljava/lang/String; = "PUSH_NOTIFICATION_DISPATCHER"

.field public static final PUSH_NOTIFICATION_NAME:Ljava/lang/String; = "Push Notification"

.field public static final RICH_MESSAGE_CONTENT_TYPE:Ljava/lang/String; = "300"

.field public static final SILENT_PUSH_NOTIFICATION:Ljava/lang/String; = "Silent Notification"

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field public static final SYSTEM_MESSAGE_TEMPLATE_ID:Ljava/lang/String; = "13"

.field public static final TEMPLATE_MESSAGE_LIST:Ljava/lang/String; = "alMessageTemplates"

.field public static final VIDEO:Ljava/lang/String; = "Video"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://brand-messenger.stage.aws.lcloud.com/"

    .line 2
    .line 3
    const-string v1, "https://brand-messenger.app.khoros.com/"

    .line 4
    .line 5
    const-string v2, "https://brand-messenger.qa.aws.lcloud.com/"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerConstants;->CDN_LOCATIONS:[Ljava/lang/String;

    .line 12
    .line 13
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
