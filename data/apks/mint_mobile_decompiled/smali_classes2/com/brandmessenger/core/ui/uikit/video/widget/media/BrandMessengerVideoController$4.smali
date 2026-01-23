.class Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

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
    goto :goto_1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->b(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    int-to-long p1, p2

    .line 25
    mul-long/2addr v0, p1

    .line 26
    const-wide/16 p1, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, p1

    .line 29
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->g(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Landroid/media/MediaPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p2, 0x1a

    .line 40
    .line 41
    if-lt p1, p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->g(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Landroid/media/MediaPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    long-to-int p2, v0

    .line 50
    int-to-long p2, p2

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {p1, p2, p3, v2}, Lu60;->a(Landroid/media/MediaPlayer;JI)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->b(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    long-to-int p2, v0

    .line 63
    invoke-interface {p1, p2}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->h(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->h(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 81
    .line 82
    long-to-int p3, v0

    .line 83
    invoke-static {p2, p3}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->i(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 2
    .line 3
    const v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->show(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->e(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->f(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->e(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->c(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->updatePausePlay()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 18
    .line 19
    const/16 v0, 0xbb8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->show(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;->this$0:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->f(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
