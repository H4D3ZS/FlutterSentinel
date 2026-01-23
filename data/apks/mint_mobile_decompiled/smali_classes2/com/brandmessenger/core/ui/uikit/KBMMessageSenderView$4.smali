.class Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->publishTypingStatus(Landroid/widget/EditText;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

.field final synthetic val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$editText:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->typingStarted:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->typingStarted:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p1}, Lcom/brandmessenger/core/BrandMessenger;->publishTypingStatus(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->typingStarted:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p1, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->typingStarted:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 132
    .line 133
    invoke-static {p1, v1, v2, v0}, Lcom/brandmessenger/core/BrandMessenger;->publishTypingStatus(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->a(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;)Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->a(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;)Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->val$editText:Landroid/widget/EditText;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 153
    .line 154
    iget-boolean v1, v1, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->typingStarted:Z

    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;->onTyping(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
