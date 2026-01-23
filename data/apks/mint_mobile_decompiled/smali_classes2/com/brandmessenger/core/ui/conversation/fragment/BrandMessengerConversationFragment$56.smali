.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->muteGroupChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field final synthetic val$taskListener:Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;->val$taskListener:Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;

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
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 6
    .line 7
    const-wide/32 v2, 0x1b77400

    .line 8
    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 18
    .line 19
    iget-wide v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 20
    .line 21
    const-wide/32 v2, 0x240c8400

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 32
    .line 33
    iget-wide v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 34
    .line 35
    const-wide v2, 0x75900dd80L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 44
    .line 45
    new-instance v0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;

    .line 46
    .line 47
    iget-object v1, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 54
    .line 55
    iget-wide v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->muteNotificationRequest:Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;

    .line 65
    .line 66
    new-instance p2, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;->val$taskListener:Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$56;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->muteNotificationRequest:Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;

    .line 79
    .line 80
    invoke-direct {p2, v0, v1, v2}, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
