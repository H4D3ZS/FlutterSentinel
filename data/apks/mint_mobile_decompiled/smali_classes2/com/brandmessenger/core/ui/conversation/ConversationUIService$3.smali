.class Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask$GifDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->saveGifToInternalStorageAndSendGifMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_gif_message_send_failed:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onGifDownloaded(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->ATTACHMENT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;SLjava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
