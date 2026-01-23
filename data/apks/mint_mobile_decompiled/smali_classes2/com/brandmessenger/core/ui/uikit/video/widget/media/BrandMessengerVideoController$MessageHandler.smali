.class Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageHandler"
.end annotation


# instance fields
.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$MessageHandler;->mView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$MessageHandler;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->b(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->c(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->d(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->j(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->b(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    rem-int/lit16 p1, p1, 0x3e8

    .line 58
    .line 59
    rsub-int p1, p1, 0x3e8

    .line 60
    .line 61
    int-to-long v1, p1

    .line 62
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->hide()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
