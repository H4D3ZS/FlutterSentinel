.class public Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;",
        "<init>",
        "()V",
        "beforeInAppMessageDisplayed",
        "Lcom/braze/ui/inappmessage/InAppMessageOperation;",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public synthetic afterInAppMessageViewClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud4;->a(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public synthetic afterInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lud4;->b(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1
    .param p1    # Lcom/braze/models/inappmessage/IInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageThemeable;->enableDarkTheme()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 34
    .line 35
    return-object p1
.end method

.method public synthetic beforeInAppMessageViewClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lud4;->d(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public synthetic beforeInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lud4;->e(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public synthetic onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lud4;->f(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lud4;->g(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud4;->h(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lud4;->i(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInAppMessageDismissed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud4;->j(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method
