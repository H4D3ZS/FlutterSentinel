.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls60;->a:Landroid/widget/ProgressBar;

    invoke-static {v0, p1, p2, p3}, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;->y(Landroid/widget/ProgressBar;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
