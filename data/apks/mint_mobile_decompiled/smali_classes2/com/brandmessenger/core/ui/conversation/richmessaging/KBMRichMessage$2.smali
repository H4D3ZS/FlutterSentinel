.class Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->j(Landroid/view/View;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

.field final synthetic val$buttonModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

.field final synthetic val$model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

.field final synthetic val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->val$model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->val$buttonModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Landroid/content/Context;

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
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->val$model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->val$buttonModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->d(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->val$buttonModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getPostbackMetadata()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    move-object v6, v0

    .line 62
    invoke-interface/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->val$model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->val$buttonModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 91
    .line 92
    invoke-static {p1, v3, v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->d(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->val$buttonModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$2;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getPostbackMetadata()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_2
    move-object v6, v0

    .line 113
    invoke-interface/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
