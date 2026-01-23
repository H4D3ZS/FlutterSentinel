.class Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->channelLeaveProcess(Lcom/brandmessenger/commons/people/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

.field final synthetic val$channel:Lcom/brandmessenger/commons/people/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9$1;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember$ChannelLeaveMemberListener;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->setEnableProgressDialog(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
