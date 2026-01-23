.class public final Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$previewListener$1;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$previewListener$1",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;",
        "onReady",
        "",
        "youTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$previewListener$1;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

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
    .locals 3

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$previewListener$1;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

    .line 10
    .line 11
    sget v1, Lcom/ultramobile/mint/R$string;->youtube_video_id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->cueVideo(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$previewListener$1;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePreview:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 35
    .line 36
    const-string v2, "youtubePreview"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$previewListener$1;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePreview:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->getRootView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setCustomPlayerUi(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/DefaultPlayerUiController;->showUi(Z)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/customui/PlayerUiController;

    .line 61
    .line 62
    .line 63
    return-void
.end method
