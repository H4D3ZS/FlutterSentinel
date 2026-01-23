.class public Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVimeoPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final VIMEO_VIDEO_ID_EXTRA:Ljava/lang/String; = "VIMEO_VIDEO_ID_EXTRA"


# instance fields
.field private webViewVideoPlayer:Lcom/brandmessenger/core/ui/uikit/video/widget/media/WebViewVideoPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/brandmessenger/core/ui/R$layout;->kbm_webview_player_fullscreen_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/brandmessenger/core/ui/R$id;->webview_video_player:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/brandmessenger/core/ui/uikit/video/widget/media/WebViewVideoPlayer;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVimeoPlayerActivity;->webViewVideoPlayer:Lcom/brandmessenger/core/ui/uikit/video/widget/media/WebViewVideoPlayer;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "VIMEO_VIDEO_ID_EXTRA"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_opening_webview_video_in_app_error:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVimeoPlayerActivity;->webViewVideoPlayer:Lcom/brandmessenger/core/ui/uikit/video/widget/media/WebViewVideoPlayer;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/uikit/video/widget/media/WebViewVideoPlayer;->playVimeo(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
