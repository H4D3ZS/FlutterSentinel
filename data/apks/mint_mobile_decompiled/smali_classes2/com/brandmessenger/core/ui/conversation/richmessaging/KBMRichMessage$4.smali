.class Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->n(Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

.field final synthetic val$model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

.field final synthetic val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

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
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Landroid/content/Context;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "templateId_"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getPostbackMetadata()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    move-object v2, p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getPostbackMetadata()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 v2, 0x6

    .line 204
    if-ne p1, v2, :cond_5

    .line 205
    .line 206
    const-string p1, "quickReply"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string/jumbo p1, "submit"

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v4, v2, :cond_6

    .line 229
    .line 230
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 231
    .line 232
    :goto_3
    move-object v4, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_4
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$4;->val$payloadModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getPostbackMetadata()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v2, p1

    .line 244
    invoke-interface/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
