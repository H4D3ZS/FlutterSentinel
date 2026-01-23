.class public Lcom/brandmessenger/core/ui/uikit/video/VideoUtils$YoutubeVideoWebPageGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/uikit/video/VideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YoutubeVideoWebPageGenerator"
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

.method public static getYoutubeIframePageForVideo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<!DOCTYPE html><html><head> <style> body { background-color: black; } div { width: 98vw; height: 99vh; } <!-- Using 98vw and 99vh instead of 100 because the view overflows in the end and bottom otherwise. --> </style> </head><body><div> <iframe id=\"player\" width=\"100%\" height=\"100%\" frameborder=\"0\" allowfullscreen src=\"https://www.youtube.com/embed/<YOUTUBE_ID_PLACEHOLDER>?enablejsapi=1&fs=0&rel=0\"></iframe> </div><script> var tag = document.createElement(\'script\'); tag.src = \"https://www.youtube.com/iframe_api\"; var firstScriptTag = document.getElementsByTagName(\'script\')[0]; firstScriptTag.parentNode.insertBefore(tag, firstScriptTag); var player; function onYouTubeIframeAPIReady() { player = new YT.Player(\'player\', { playerVars: { \'playsinline\': 1 }, events: { \'onReady\': onPlayerReady } }); } function onPlayerReady(event) { event.target.playVideo(); } </script><body><html>"

    .line 2
    .line 3
    const-string v1, "<YOUTUBE_ID_PLACEHOLDER>"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
