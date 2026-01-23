.class Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->play(Landroid/net/Uri;Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->a(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$1;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->a(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget p3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_unable_to_play_requested_audio_file:I

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method
