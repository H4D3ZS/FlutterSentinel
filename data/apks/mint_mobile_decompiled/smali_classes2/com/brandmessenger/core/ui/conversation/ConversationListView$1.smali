.class Lcom/brandmessenger/core/ui/conversation/ConversationListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/ConversationListView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/ConversationListView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/ConversationListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationListView$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationListView;

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationListView$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationListView;->a(Lcom/brandmessenger/core/ui/conversation/ConversationListView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationListView$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationListView$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationListView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationListView$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationListView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationListView;->b(Lcom/brandmessenger/core/ui/conversation/ConversationListView;)Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationListView$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationListView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/ConversationListView;->b(Lcom/brandmessenger/core/ui/conversation/ConversationListView;)Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationListView$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationListView;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/ConversationListView;->b(Lcom/brandmessenger/core/ui/conversation/ConversationListView;)Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationListView$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationListView;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/ConversationListView;->b(Lcom/brandmessenger/core/ui/conversation/ConversationListView;)Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
