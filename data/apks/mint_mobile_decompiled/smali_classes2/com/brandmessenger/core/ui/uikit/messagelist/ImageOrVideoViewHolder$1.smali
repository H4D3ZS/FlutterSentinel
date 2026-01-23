.class Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$1;
.super Lcom/brandmessenger/commons/commons/image/ImageLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/commons/commons/image/ImageCache;Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/brandmessenger/commons/commons/image/ImageLoader;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->o(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->m(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->n(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Z)Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->n(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Z)Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getOrDownloadThumbnailImageForRemoteVideo(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;II)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
