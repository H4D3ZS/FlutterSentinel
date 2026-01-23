.class Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$3;
.super Lcom/brandmessenger/commons/commons/image/ImageLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Class;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Landroid/content/Context;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$3;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/brandmessenger/commons/commons/image/ImageLoader;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$3;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->c(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$3;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$3;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->getImageLayoutParam(Z)Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$3;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->getImageLayoutParam(Z)Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getOrDownloadThumbnailImageForRemoteVideo(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
