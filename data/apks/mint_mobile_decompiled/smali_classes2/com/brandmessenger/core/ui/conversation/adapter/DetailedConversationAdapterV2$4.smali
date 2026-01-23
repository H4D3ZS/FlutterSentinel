.class Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->d(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->f(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->e(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->searchString:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->d(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->d(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->d(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->d(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->g(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
