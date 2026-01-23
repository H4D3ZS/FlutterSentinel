.class Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->bindView(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

.field final synthetic val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;ILcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$position:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$position:I

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->g(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->d(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$position:I

    .line 92
    .line 93
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v6, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$position:I

    .line 106
    .line 107
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;

    .line 112
    .line 113
    invoke-static {p1, v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->h(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$position:I

    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;

    .line 156
    .line 157
    invoke-static {p1, v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->g(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->d(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$position:I

    .line 174
    .line 175
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 182
    .line 183
    invoke-static {v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v6, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;->val$position:I

    .line 188
    .line 189
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;

    .line 194
    .line 195
    invoke-static {p1, v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->h(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method
