.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->handleSendAndRecordButtonView(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v2, v1

    .line 52
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->handleSendAndRecordButtonView(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v1

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->G0(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->F0(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->o0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
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
