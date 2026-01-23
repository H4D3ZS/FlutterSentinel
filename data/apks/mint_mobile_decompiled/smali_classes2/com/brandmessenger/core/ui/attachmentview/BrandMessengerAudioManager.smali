.class public Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static a:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private context:Landroid/content/Context;

.field private currentView:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

.field private minute:I

.field private pool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private progressCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private second:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->progressCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->context:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;)Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->currentView:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->i(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->a:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->a:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->a:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public audiostop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 p1, 0x9

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    div-long/2addr p1, v0

    .line 34
    const-wide/16 v0, 0x3c

    .line 35
    .line 36
    div-long v2, p1, v0

    .line 37
    .line 38
    rem-long/2addr p1, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v0, p2, v1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object p1, p2, v0

    .line 55
    .line 56
    const-string p1, "%02d:%02d"

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public getAudioState(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public getMediaPlayer(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/media/MediaPlayer;

    .line 12
    .line 13
    return-object p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->progressCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->progressCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->progressCache:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->progressCache:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->currentView:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->setAudioIcons()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public pauseOthersifPlaying()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public play(Landroid/net/Uri;Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "audio"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p2, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/media/MediaPlayer;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v1, Landroid/media/MediaPlayer;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x5

    .line 81
    if-lt v2, v3, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pool:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->context:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->pauseOthersifPlaying()V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$1;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$1;-><init>(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->progressCache:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->progressCache:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->currentView:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->setAudioIcons()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-object p2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->currentView:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 179
    .line 180
    new-instance v2, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;

    .line 181
    .line 182
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$2;-><init>(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;Ljava/lang/String;Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->currentView:Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioSeekbar:Landroid/widget/SeekBar;

    .line 191
    .line 192
    new-instance v2, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;

    .line 193
    .line 194
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$3;-><init>(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_1
    return-void
.end method

.method public refreshAudioDuration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getMediaPlayer(Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit16 p1, p1, 0x3e8

    .line 21
    .line 22
    div-int/lit8 p2, p1, 0x3c

    .line 23
    .line 24
    iput p2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->minute:I

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x3c

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->second:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget p1, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->minute:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, p0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->second:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    aput-object p2, v1, v0

    .line 54
    .line 55
    const-string p1, "%02d:%02d"

    .line 56
    .line 57
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public updateAudioDuration(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getMediaPlayer(Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p2, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$4;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager$4;-><init>(Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
