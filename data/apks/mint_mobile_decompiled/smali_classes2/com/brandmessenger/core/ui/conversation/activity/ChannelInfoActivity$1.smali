.class Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->y(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->y(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->z(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
