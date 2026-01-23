.class Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->CONVERSATION_HEADER_ITEM_COUNT:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder$1;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v0, p1}, Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;->onItemClick(ILandroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method
