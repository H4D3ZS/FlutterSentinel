.class public Lcom/brandmessenger/core/ui/conversation/ConversationListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private messageEditText:Landroid/widget/EditText;

.field private scrollToBottomOnSizeChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/ConversationListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationListView;->scrollToBottomOnSizeChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/ConversationListView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationListView;->messageEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/ConversationListView$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/conversation/ConversationListView$1;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationListView;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p2, 0xc8

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMessageEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationListView;->messageEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollToBottomOnSizeChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationListView;->scrollToBottomOnSizeChange:Z

    .line 2
    .line 3
    return-void
.end method
