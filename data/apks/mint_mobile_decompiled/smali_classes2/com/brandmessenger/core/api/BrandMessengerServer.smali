.class public Lcom/brandmessenger/core/api/BrandMessengerServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_SERVER_URL:Ljava/lang/String; = "xxx"

.field public static final CONTACT_SYNC_COMPLETE_URL:Ljava/lang/String; = "/rest/ws/contact/syncCompleted?suUserKeyString"

.field public static final ERROR_BASE_URL:Ljava/lang/String; = "https://osu-alpha.appspot.com"

.field public static final FREE_MESSAGE_FAILED_URL:Ljava/lang/String; = "/rest/ws/sms/mtext/failed?"

.field public static final PROD:Z = true

.field public static final PROD_DISPLAY_URL:Ljava/lang/String; = "https://brandmessenger.khoros.com/"

.field public static final SERVER_CONTACT_SYNC_URL:Ljava/lang/String; = "/rest/ws/contact/v1/add"

.field public static final SERVER_DEVICE_CONTACT_SYNC_URL:Ljava/lang/String; = "/rest/ws/contact/v1/device/add"

.field public static final SUBMIT_ERROR_URL:Ljava/lang/String; = "https://osu-alpha.appspot.com/rest/ws/error/submit"

.field public static SUPPORT_PHONE_NUMBER_METADATA:Ljava/lang/String; = "com.brandmessenger.support.phone.number"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/BrandMessengerServer;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
