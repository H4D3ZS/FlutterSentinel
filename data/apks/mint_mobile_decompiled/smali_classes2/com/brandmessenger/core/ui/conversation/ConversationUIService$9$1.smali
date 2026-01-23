.class Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember$ChannelLeaveMemberListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9$1;->this$1:Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9$1;->this$1:Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9$1;->this$1:Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget p3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_server_error:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_do_not_have_any_network_access_info:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method
