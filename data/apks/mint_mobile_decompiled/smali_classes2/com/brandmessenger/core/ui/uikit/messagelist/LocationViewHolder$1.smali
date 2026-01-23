.class Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder$1;
.super Lcom/brandmessenger/commons/commons/image/ImageLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->c(Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->c(Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/core/api/attachment/FileClientService;->loadMessageImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
