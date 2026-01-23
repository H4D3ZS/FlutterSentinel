.class Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;

.field final synthetic val$view:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;Ljava/lang/String;Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;->val$view:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;->val$uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->b(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;->val$key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->c(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;)Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->setAudioIcons()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;->this$0:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;->val$view:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioDuration:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;->val$uri:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;->val$key:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->updateAudioDuration(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
