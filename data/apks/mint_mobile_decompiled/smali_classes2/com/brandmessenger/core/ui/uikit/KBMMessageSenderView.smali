.class public Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;
    }
.end annotation


# instance fields
.field attachmentButton:Landroid/widget/ImageButton;

.field audioRecordButton:Landroid/widget/ImageButton;

.field emoticonsButton:Landroid/widget/ImageButton;

.field private listener:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;

.field messageEditText:Landroid/widget/EditText;

.field sendMessageButton:Landroid/widget/Button;

.field typingStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;)Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->listener:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public attachListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->attachmentButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$1;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->sendMessageButton:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$2;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->audioRecordButton:Landroid/widget/ImageButton;

    .line 22
    .line 23
    new-instance v1, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$3;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public createView(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->listener:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_message_sender_view:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget v0, Lcom/brandmessenger/core/ui/R$id;->main_edit_text_linear_layout:I

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v1, Lcom/brandmessenger/core/ui/R$id;->conversation_message:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->messageEditText:Landroid/widget/EditText;

    .line 46
    .line 47
    sget v1, Lcom/brandmessenger/core/ui/R$id;->attach_button:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageButton;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->attachmentButton:Landroid/widget/ImageButton;

    .line 56
    .line 57
    sget v1, Lcom/brandmessenger/core/ui/R$id;->emoticons_btn:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageButton;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->emoticonsButton:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->messageEditText:Landroid/widget/EditText;

    .line 73
    .line 74
    const-string v3, "Write a message..."

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/brandmessenger/core/ui/R$id;->actionButtonLayout:I

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    sget v3, Lcom/brandmessenger/core/ui/R$id;->conversation_send:I

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->sendMessageButton:Landroid/widget/Button;

    .line 96
    .line 97
    sget v3, Lcom/brandmessenger/core/ui/R$id;->record_button:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/ImageButton;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->audioRecordButton:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->sendMessageButton:Landroid/widget/Button;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    check-cast p3, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->messageEditText:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {p0, p3, p1, p2}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->publishTypingStatus(Landroid/widget/EditText;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->attachListeners()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public publishTypingStatus(Landroid/widget/EditText;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$4;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Landroid/widget/EditText;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;Landroid/widget/EditText;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$6;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$6;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;Landroid/widget/EditText;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
