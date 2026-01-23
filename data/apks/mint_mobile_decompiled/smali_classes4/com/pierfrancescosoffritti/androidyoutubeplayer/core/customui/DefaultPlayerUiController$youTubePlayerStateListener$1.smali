.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;
.super Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;",
        "onStateChange",
        "",
        "youTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "state",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;",
        "onVideoId",
        "videoId",
        "",
        "custom-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->b(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "$videoId"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$1"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/content/Intent;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "https://www.youtube.com/watch?v="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "#t="

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getYoutubePlayerSeekBar$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/views/YouTubePlayerSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "android.intent.action.VIEW"

    .line 60
    .line 61
    invoke-direct {p3, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getYouTubeButton$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    const-string p0, "Can\'t open url to YouTube"

    .line 92
    .line 93
    :cond_0
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 5
    .param p1    # Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$updateState(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->PLAYING:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 17
    .line 18
    const v0, 0x106000d

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p2, p1, :cond_4

    .line 25
    .line 26
    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->PAUSED:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 27
    .line 28
    if-eq p2, v3, :cond_4

    .line 29
    .line 30
    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->VIDEO_CUED:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 31
    .line 32
    if-ne p2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$updatePlayPauseButtonIcon(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->BUFFERING:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getProgressBar$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getPanel$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getPanel$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$isPlayPauseButtonEnabled$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getPlayPauseButton$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getCustomActionLeft$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getCustomActionRight$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->UNSTARTED:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 113
    .line 114
    if-ne p2, p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getProgressBar$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/widget/ProgressBar;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$isPlayPauseButtonEnabled$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getPlayPauseButton$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getPanel$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getPanel$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getProgressBar$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/widget/ProgressBar;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$isPlayPauseButtonEnabled$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getPlayPauseButton$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$isCustomActionLeftEnabled$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getCustomActionLeft$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/widget/ImageView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$isCustomActionRightEnabled$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getCustomActionRight$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 227
    .line 228
    if-ne p2, p1, :cond_8

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    :cond_8
    invoke-static {v0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$updatePlayPauseButtonIcon(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;Z)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public onVideoId(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "videoId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->access$getYouTubeButton$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 18
    .line 19
    new-instance v1, Lnk2;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0, p0}, Lnk2;-><init>(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController$youTubePlayerStateListener$1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
