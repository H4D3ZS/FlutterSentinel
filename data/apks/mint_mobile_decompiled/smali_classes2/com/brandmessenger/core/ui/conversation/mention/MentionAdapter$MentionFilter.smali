.class Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MentionFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;->this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;-><init>(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;)V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;->this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

    .line 2
    .line 3
    check-cast p1, Lcom/brandmessenger/core/api/mention/Mention;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->convertToString(Lcom/brandmessenger/core/api/mention/Mention;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;->this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->a(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;->this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->a(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;->this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->a(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/brandmessenger/core/api/mention/Mention;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/mention/Mention;->getDisplayNameOrUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 102
    .line 103
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget p2, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;->this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->b(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/brandmessenger/core/api/mention/Mention;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;->this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->c(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter$MentionFilter;->this$0:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
