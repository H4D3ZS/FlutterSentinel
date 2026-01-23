.class public Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;,
        Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$MessageHandler;
    }
.end annotation


# instance fields
.field private anchor:Landroid/view/ViewGroup;

.field private areListenersSet:Z

.field private brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

.field private final context:Landroid/content/Context;

.field private forwardButton:Landroid/widget/ImageButton;

.field private final forwardListener:Landroid/view/View$OnClickListener;

.field private fullscreenButton:Landroid/widget/ImageButton;

.field private final handler:Landroid/os/Handler;

.field private isLayoutFromXml:Z

.field private final mPauseListener:Landroid/view/View$OnClickListener;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mediaPlayerControlShowing:Z

.field private nextButton:Landroid/widget/ImageButton;

.field private nextListener:Landroid/view/View$OnClickListener;

.field private pauseButton:Landroid/widget/ImageButton;

.field private previousButton:Landroid/widget/ImageButton;

.field private previousListener:Landroid/view/View$OnClickListener;

.field private rewindButton:Landroid/widget/ImageButton;

.field private final rewindListener:Landroid/view/View$OnClickListener;

.field private root:Landroid/view/View;

.field private final seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field timeFormatBuilder:Ljava/lang/StringBuilder;

.field timeFormatter:Ljava/util/Formatter;

.field private final useFastForward:Z

.field private videoBeingDragged:Z

.field private videoCurrentTime:Landroid/widget/TextView;

.field private videoEndTime:Landroid/widget/TextView;

.field private videoProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$MessageHandler;

    invoke-direct {p2, p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$MessageHandler;-><init>(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V

    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->handler:Landroid/os/Handler;

    .line 3
    new-instance p2, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$1;

    invoke-direct {p2, p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$1;-><init>(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V

    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->mPauseListener:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p2, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$2;

    invoke-direct {p2, p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$2;-><init>(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V

    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->rewindListener:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$3;

    invoke-direct {p2, p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$3;-><init>(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V

    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->forwardListener:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p2, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;

    invoke-direct {p2, p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;-><init>(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V

    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->root:Landroid/view/View;

    .line 8
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->useFastForward:Z

    .line 10
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->isLayoutFromXml:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$MessageHandler;

    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$MessageHandler;-><init>(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V

    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->handler:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$1;

    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$1;-><init>(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V

    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->mPauseListener:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$2;

    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$2;-><init>(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V

    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->rewindListener:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$3;

    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$3;-><init>(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V

    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->forwardListener:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;

    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$4;-><init>(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V

    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->context:Landroid/content/Context;

    .line 18
    iput-boolean p2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->useFastForward:Z

    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoBeingDragged:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoBeingDragged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoCurrentTime:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->l(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->mediaPlayerControlShowing:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v3, 0x4f

    .line 27
    .line 28
    const/16 v4, 0xbb8

    .line 29
    .line 30
    if-eq v0, v3, :cond_d

    .line 31
    .line 32
    const/16 v3, 0x55

    .line 33
    .line 34
    if-eq v0, v3, :cond_d

    .line 35
    .line 36
    const/16 v3, 0x3e

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    const/16 v3, 0x7e

    .line 42
    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->updatePausePlay()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->show(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    const/16 v3, 0x56

    .line 68
    .line 69
    if-eq v0, v3, :cond_b

    .line 70
    .line 71
    const/16 v3, 0x7f

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v3, 0x19

    .line 77
    .line 78
    if-eq v0, v3, :cond_a

    .line 79
    .line 80
    const/16 v3, 0x18

    .line 81
    .line 82
    if-eq v0, v3, :cond_a

    .line 83
    .line 84
    const/16 v3, 0xa4

    .line 85
    .line 86
    if-ne v0, v3, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v3, 0x4

    .line 90
    if-eq v0, v3, :cond_8

    .line 91
    .line 92
    const/16 v3, 0x52

    .line 93
    .line 94
    if-ne v0, v3, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {p0, v4}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->show(I)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->hide()V

    .line 108
    .line 109
    .line 110
    :cond_9
    return v1

    .line 111
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 117
    .line 118
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 119
    .line 120
    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 127
    .line 128
    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->updatePausePlay()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->show(I)V

    .line 135
    .line 136
    .line 137
    :cond_c
    return v1

    .line 138
    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->p()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->show(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->pauseButton:Landroid/widget/ImageButton;

    .line 147
    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    :cond_e
    return v1
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->anchor:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->mediaPlayerControlShowing:Z

    .line 22
    .line 23
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->mediaPlayerControlShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->pauseButton:Landroid/widget/ImageButton;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->canPause()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->pauseButton:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->rewindButton:Landroid/widget/ImageButton;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->canSeekBackward()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->rewindButton:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->forwardButton:Landroid/widget/ImageButton;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->canSeekForward()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->forwardButton:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    rem-int/lit8 v0, p1, 0x3c

    .line 4
    .line 5
    div-int/lit8 v1, p1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    div-int/lit16 p1, p1, 0xe10

    .line 10
    .line 11
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->timeFormatBuilder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->timeFormatter:Ljava/util/Formatter;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v6, 0x3

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v6, v3

    .line 39
    .line 40
    aput-object v1, v6, v4

    .line 41
    .line 42
    aput-object v0, v6, v2

    .line 43
    .line 44
    const-string p1, "%d:%02d:%02d"

    .line 45
    .line 46
    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->timeFormatter:Ljava/util/Formatter;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    aput-object v0, v2, v4

    .line 70
    .line 71
    const-string v0, "%02d:%02d"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/brandmessenger/core/ui/R$id;->media_controller_pause:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->pauseButton:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->pauseButton:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->mPauseListener:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/brandmessenger/core/ui/R$id;->media_controller_ffwd:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageButton;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->forwardButton:Landroid/widget/ImageButton;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->forwardListener:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->isLayoutFromXml:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->forwardButton:Landroid/widget/ImageButton;

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->useFastForward:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v0, Lcom/brandmessenger/core/ui/R$id;->media_controller_rew:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->rewindButton:Landroid/widget/ImageButton;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->rewindListener:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->isLayoutFromXml:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->rewindButton:Landroid/widget/ImageButton;

    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->useFastForward:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v1, v2

    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget v0, Lcom/brandmessenger/core/ui/R$id;->media_controller_next:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageButton;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->nextButton:Landroid/widget/ImageButton;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->isLayoutFromXml:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->areListenersSet:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget v0, Lcom/brandmessenger/core/ui/R$id;->media_controller_prev:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageButton;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->previousButton:Landroid/widget/ImageButton;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->isLayoutFromXml:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->areListenersSet:Z

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget v0, Lcom/brandmessenger/core/ui/R$id;->media_controller_progress:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/SeekBar;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    const/16 v1, 0x3e8

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget v0, Lcom/brandmessenger/core/ui/R$id;->media_controller_time:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoEndTime:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lcom/brandmessenger/core/ui/R$id;->media_controller_time_current:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoCurrentTime:Landroid/widget/TextView;

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->timeFormatBuilder:Ljava/lang/StringBuilder;

    .line 187
    .line 188
    new-instance p1, Ljava/util/Formatter;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->timeFormatBuilder:Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {p1, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->timeFormatter:Ljava/util/Formatter;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->n()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public makeMediaControlView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lcom/brandmessenger/core/ui/R$layout;->kbm_video_media_controller:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->root:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->m(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->root:Landroid/view/View;

    .line 24
    .line 25
    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->nextButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->nextListener:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->nextButton:Landroid/widget/ImageButton;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->nextListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->previousButton:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->previousListener:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->previousButton:Landroid/widget/ImageButton;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->previousListener:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final o()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoBeingDragged:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    int-to-long v5, v0

    .line 29
    mul-long/2addr v5, v3

    .line 30
    int-to-long v3, v1

    .line 31
    div-long/2addr v5, v3

    .line 32
    long-to-int v3, v5

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getBufferPercentage()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0xa

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoEndTime:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->l(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoCurrentTime:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->l(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->root:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->m(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0xbb8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->show(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0xbb8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->show(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->updatePausePlay()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->anchor:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->makeMediaControlView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->pauseButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->forwardButton:Landroid/widget/ImageButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->rewindButton:Landroid/widget/ImageButton;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->nextButton:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->nextListener:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v3, v1

    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->previousButton:Landroid/widget/ImageButton;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->previousListener:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->k()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 2
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->updatePausePlay()V

    .line 3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->updateFullScreen()V

    return-void
.end method

.method public setPrevNextListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->nextListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->previousListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->areListenersSet:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->root:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->n()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->nextButton:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->isLayoutFromXml:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->previousButton:Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->isLayoutFromXml:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    const/16 v0, 0xbb8

    .line 17
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->show(I)V

    return-void
.end method

.method public show(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->mediaPlayerControlShowing:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->anchor:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->o()I

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->pauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->k()V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->anchor:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->mediaPlayerControlShowing:Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->updatePausePlay()V

    .line 12
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->updateFullScreen()V

    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 15
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->handler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public updateFullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->root:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->fullscreenButton:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;->isFullScreen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->fullscreenButton:Landroid/widget/ImageButton;

    .line 21
    .line 22
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_video_media_fullscreen_shrink:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->fullscreenButton:Landroid/widget/ImageButton;

    .line 29
    .line 30
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_media_fullscreen_stretch:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public updatePausePlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->root:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->pauseButton:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->brandMessengerMediaPlayerControl:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->pauseButton:Landroid/widget/ImageButton;

    .line 21
    .line 22
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_media_pause:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->pauseButton:Landroid/widget/ImageButton;

    .line 29
    .line 30
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_media_play:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
