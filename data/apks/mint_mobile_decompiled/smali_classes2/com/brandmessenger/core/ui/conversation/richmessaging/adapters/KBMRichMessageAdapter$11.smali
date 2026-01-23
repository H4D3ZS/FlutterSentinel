.class Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

.field final synthetic val$buttonModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

.field final synthetic val$postbackMetadata:Ljava/util/Map;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->val$buttonModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->f(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1, v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->g(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->h(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->val$buttonModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->val$postbackMetadata:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->val$buttonModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->f(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {p1, v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->g(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->h(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->val$buttonModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$11;->val$postbackMetadata:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method
