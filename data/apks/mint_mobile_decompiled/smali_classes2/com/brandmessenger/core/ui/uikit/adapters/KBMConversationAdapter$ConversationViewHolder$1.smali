.class Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder$1;->this$1:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder$1;->this$1:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->uiService:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->channelLeaveProcess(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder$1;->this$1:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->uiService:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->deleteGroupConversation(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder$1;->this$1:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder$1;->this$1:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->isDeleted()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder$1;->this$1:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->uiService:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->deleteGroupConversation(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder$1;->this$1:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->uiService:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder$1;->this$1:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, p1, v2}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->deleteConversationThread(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return v0
.end method
