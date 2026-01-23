.class public final Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener;",
        "",
        "<init>",
        "()V",
        "Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;",
        "param",
        "",
        "setOnNotificationReceivedListener",
        "(Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "bundle",
        "notificationReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "a",
        "Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;",
        "getListener",
        "()Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;",
        "setListener",
        "listener",
        "OnNotificationReceivedListener",
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


# instance fields
.field public a:Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;


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


# virtual methods
.method public final getListener()Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener;->a:Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notificationReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener;->a:Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;->onNotificationReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener;->a:Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnNotificationReceivedListener(Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener;->a:Lcom/ultramobile/mint/baseFiles/NotificationReceivedListener$OnNotificationReceivedListener;

    .line 7
    .line 8
    return-void
.end method
