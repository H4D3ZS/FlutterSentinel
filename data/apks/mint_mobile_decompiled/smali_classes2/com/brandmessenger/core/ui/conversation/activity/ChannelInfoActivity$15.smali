.class Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->deleteChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

.field final synthetic val$channel:Lcom/brandmessenger/commons/people/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$15;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$15;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$15;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$15;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
