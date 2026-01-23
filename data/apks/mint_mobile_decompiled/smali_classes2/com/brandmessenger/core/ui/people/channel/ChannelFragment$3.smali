.class Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$3;->this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$3;->this$0:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mChannelImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setPauseWork(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
