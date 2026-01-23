.class public Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Myholder"
.end annotation


# instance fields
.field container:Landroid/widget/RelativeLayout;

.field conversationName:Landroid/widget/TextView;

.field messageTextView:Landroid/widget/TextView;

.field private final onEditMenu:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

.field typingIndicatorContainer:Landroid/widget/LinearLayout;

.field unReadCountTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->onEditMenu:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 12
    .line 13
    sget p1, Lcom/brandmessenger/core/ui/R$id;->conversation_list_row_container:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->container:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    sget p1, Lcom/brandmessenger/core/ui/R$id;->conversation_name:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->conversationName:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p1, Lcom/brandmessenger/core/ui/R$id;->message:I

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->messageTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p1, Lcom/brandmessenger/core/ui/R$id;->unread_messages_count:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->unReadCountTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p1, Lcom/brandmessenger/core/ui/R$id;->typing_indicator_container:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->typingIndicatorContainer:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->c(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->getItem(I)Lcom/brandmessenger/core/api/conversation/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
