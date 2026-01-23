.class public final Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$listener$1;
.super Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$listener$1",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;",
        "onReady",
        "",
        "youTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "onStateChange",
        "state",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$listener$1;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 4

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$listener$1;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->videoContainerView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "getString(...)"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$listener$1;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

    .line 27
    .line 28
    sget v3, Lcom/ultramobile/mint/R$string;->youtube_video_id:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->loadVideo(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$listener$1;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

    .line 42
    .line 43
    sget v3, Lcom/ultramobile/mint/R$string;->youtube_video_id:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->cueVideo(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$listener$1;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 64
    .line 65
    const-string v2, "youtubePlayerView"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$listener$1;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->getRootView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setCustomPlayerUi(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->showYouTubeButton(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/PlayerUiController;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->showFullscreenButton(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/PlayerUiController;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onStateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onStateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->ENDED:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$listener$1;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->videoContainerView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
