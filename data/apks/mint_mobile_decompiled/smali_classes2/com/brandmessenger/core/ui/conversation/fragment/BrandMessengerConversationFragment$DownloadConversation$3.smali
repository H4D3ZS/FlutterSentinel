.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$3;->this$1:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$3;->this$1:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadMore:Z

    .line 7
    .line 8
    return-void
.end method
