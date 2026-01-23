.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->muteUserChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field final synthetic val$listener:Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$59;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$59;->val$listener:Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;

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
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$59;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

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
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$59;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

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
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$59;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

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
    new-instance p2, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$59;->val$listener:Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$59;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 48
    .line 49
    iget-wide v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->millisecond:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$59;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$59;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;-><init>(Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
