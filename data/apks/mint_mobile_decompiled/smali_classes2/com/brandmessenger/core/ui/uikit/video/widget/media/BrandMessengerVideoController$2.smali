.class Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$2;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$2;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->b(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$2;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->b(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit16 p1, p1, -0x1388

    .line 21
    .line 22
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$2;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->b(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$2;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->c(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$2;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 37
    .line 38
    const/16 v0, 0xbb8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->show(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
