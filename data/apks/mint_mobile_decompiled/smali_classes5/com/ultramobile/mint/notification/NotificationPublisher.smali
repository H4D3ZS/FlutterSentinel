.class public final Lcom/ultramobile/mint/notification/NotificationPublisher;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/notification/NotificationPublisher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ultramobile/mint/notification/NotificationPublisher;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ultramobile/mint/notification/NotificationPublisher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ultramobile/mint/notification/NotificationPublisher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/notification/NotificationPublisher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ultramobile/mint/notification/NotificationPublisher;->Companion:Lcom/ultramobile/mint/notification/NotificationPublisher$Companion;

    .line 8
    .line 9
    const-string v0, "notification-id"

    .line 10
    .line 11
    sput-object v0, Lcom/ultramobile/mint/notification/NotificationPublisher;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    sput-object v0, Lcom/ultramobile/mint/notification/NotificationPublisher;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Mint Trial"

    .line 18
    .line 19
    sput-object v0, Lcom/ultramobile/mint/notification/NotificationPublisher;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "mint-trial"

    .line 22
    .line 23
    sput-object v0, Lcom/ultramobile/mint/notification/NotificationPublisher;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNOTIFICATION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/notification/NotificationPublisher;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNOTIFICATION_CHANNEL_ID_TRIAL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/notification/NotificationPublisher;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNOTIFICATION_CHANNEL_NAME_TRIAL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/notification/NotificationPublisher;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNOTIFICATION_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/notification/NotificationPublisher;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setNOTIFICATION$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/notification/NotificationPublisher;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNOTIFICATION_CHANNEL_ID_TRIAL$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/notification/NotificationPublisher;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNOTIFICATION_CHANNEL_NAME_TRIAL$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/notification/NotificationPublisher;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNOTIFICATION_ID$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/notification/NotificationPublisher;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/app/NotificationManager;

    .line 23
    .line 24
    sget-object v0, Lcom/ultramobile/mint/notification/NotificationPublisher;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Notification;

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lez6;->a()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/ultramobile/mint/notification/NotificationPublisher;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lcom/ultramobile/mint/notification/NotificationPublisher;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v1, v2, v3}, Luy6;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lry6;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v1, Lcom/ultramobile/mint/notification/NotificationPublisher;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
