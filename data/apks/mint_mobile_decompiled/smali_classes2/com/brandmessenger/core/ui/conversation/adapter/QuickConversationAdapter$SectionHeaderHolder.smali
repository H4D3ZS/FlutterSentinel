.class public Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionHeaderHolder"
.end annotation


# instance fields
.field messageListSectionHeader:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/brandmessenger/core/ui/R$id;->message_list_section_header:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;->messageListSectionHeader:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public populateHeader(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->OPEN_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getHeaderType()Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;->messageListSectionHeader:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInboxChatRecentListTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;->messageListSectionHeader:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;->messageListSectionHeader:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_open_conversations:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->CLOSED_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getHeaderType()Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;->messageListSectionHeader:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInboxChatArchivedListTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;->messageListSectionHeader:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;->messageListSectionHeader:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_closed_conversation:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;->messageListSectionHeader:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;->messageListSectionHeader:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
