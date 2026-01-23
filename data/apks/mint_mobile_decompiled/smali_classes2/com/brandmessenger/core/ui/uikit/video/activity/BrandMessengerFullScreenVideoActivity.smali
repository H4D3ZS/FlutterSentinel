.class public Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController$BrandMessengerMediaPlayerControl;


# static fields
.field public static final VIDEO_URI:Ljava/lang/String; = "VIDEO_URI"

.field public static final VIDEO_URL:Ljava/lang/String; = "VIDEO_URL"


# instance fields
.field private controller:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

.field private player:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/widget/ProgressBar;Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/16 p3, 0x8

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 p1, 0x2bd

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/16 p1, 0x2be

    .line 18
    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return v0
.end method

.method private z()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getBrandColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->themeColorPrimaryDark:I

    .line 16
    .line 17
    sget v1, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_theme_color_primary_dark:I

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    cmpl-double v0, v2, v4

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x2000

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_video_activity:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->controller:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 26
    .line 27
    sget v0, Lcom/brandmessenger/core/ui/R$id;->video_buffering:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    sget v1, Lcom/brandmessenger/core/ui/R$id;->videoSurface:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/SurfaceView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "VIDEO_URL"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "VIDEO_URI"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    new-instance v4, Ls60;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Ls60;-><init>(Landroid/widget/ProgressBar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :catch_2
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catch_3
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 117
    .line 118
    invoke-virtual {v0, p0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->z()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity$1;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity$1;-><init>(Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->controller:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->controller:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 7
    .line 8
    sget v0, Lcom/brandmessenger/core/ui/R$id;->videoSurfaceContainer:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->setAnchorView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->controller:Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/BrandMessengerVideoController;->show()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->player:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public toggleFullScreen()V
    .locals 0

    return-void
.end method
