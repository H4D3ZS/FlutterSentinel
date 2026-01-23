.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessageWithHandler(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field final synthetic val$progressHandler:Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$1;->this$0:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$1;->val$progressHandler:Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$1;->this$0:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$1;->val$progressHandler:Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->c(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Landroid/os/Message;Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
