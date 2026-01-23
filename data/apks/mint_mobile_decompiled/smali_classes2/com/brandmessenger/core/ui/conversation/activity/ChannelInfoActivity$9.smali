.class Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->removeChannelUser(Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

.field final synthetic val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field final synthetic val$channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$9;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$9;->val$channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$9;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$9;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$9;->val$channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$9;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1, p2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
