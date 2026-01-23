.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_6

    .line 5
    .line 6
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->searchString:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->j(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;)Lcom/brandmessenger/core/ui/conversation/KBMLinearLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->visibleItemCount:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->j(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;)Lcom/brandmessenger/core/ui/conversation/KBMLinearLayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->totalItemCount:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->j(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;)Lcom/brandmessenger/core/ui/conversation/KBMLinearLayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->pastVisiblesItems:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->m(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 62
    .line 63
    iget v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->totalItemCount:I

    .line 64
    .line 65
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->o(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-le v0, p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->messageList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 82
    .line 83
    invoke-static {p2, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->n(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;Z)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 87
    .line 88
    iget v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->totalItemCount:I

    .line 89
    .line 90
    invoke-static {p2, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->p(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;I)I

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 94
    .line 95
    iget v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->totalItemCount:I

    .line 96
    .line 97
    iget v1, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->visibleItemCount:I

    .line 98
    .line 99
    sub-int v1, v0, v1

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x5

    .line 106
    if-gt v0, v1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-boolean v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->loadMore:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->m(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 120
    .line 121
    iget v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->visibleItemCount:I

    .line 122
    .line 123
    iget v1, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->pastVisiblesItems:I

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    iget v1, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->totalItemCount:I

    .line 127
    .line 128
    if-lt v0, v1, :cond_6

    .line 129
    .line 130
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$DownloadConversation;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 137
    .line 138
    iget v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->listIndex:I

    .line 139
    .line 140
    invoke-direct {v0, p2, v1, p3, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$DownloadConversation;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;Landroid/content/Context;ZI)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$DownloadConversation;->setSwipeRefreshLayoutWeakReference(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$DownloadConversation;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, ""

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_no_conversation:I

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move-object p1, p2

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_no_conversation:I

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$DownloadConversation;->setConversationLabelStrings(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 212
    .line 213
    const/4 p2, 0x1

    .line 214
    invoke-static {p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->n(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;Z)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$11;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 218
    .line 219
    iput-boolean p3, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->loadMore:Z

    .line 220
    .line 221
    :cond_6
    :goto_1
    return-void
.end method
