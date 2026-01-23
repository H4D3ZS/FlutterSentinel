.class public Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$FooterViewHolder;,
        Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;,
        Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# instance fields
.field private KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field private contactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private context:Landroid/content/Context;

.field private conversationListCustomization:Lcom/brandmessenger/core/ui/customization/ConversationListCustomization;

.field private conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

.field private emojiconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

.field private highlightTextSpan:Landroid/text/style/TextAppearanceSpan;

.field private messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field

.field private originalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field

.field public searchString:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/brandmessenger/core/ui/R$color;->message_type_inbox:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->a:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/brandmessenger/core/ui/R$color;->message_type_outbox:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->a:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->OUTBOX_SENT_FROM_DEVICE:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/brandmessenger/core/ui/R$color;->message_type_outbox_sent_from_device:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->a:Ljava/util/Map;

    .line 58
    .line 59
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/brandmessenger/core/ui/R$color;->message_type_mt_inbox:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->a:Ljava/util/Map;

    .line 75
    .line 76
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lcom/brandmessenger/core/ui/R$color;->message_type_mt_outbox:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->a:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_INCOMING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lcom/brandmessenger/core/ui/R$color;->message_type_incoming_call:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->a:Ljava/util/Map;

    .line 109
    .line 110
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_OUTGOING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Lcom/brandmessenger/core/ui/R$color;->message_type_outgoing_call:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;",
            "Lcom/brandmessenger/commons/emoticon/EmojiconHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->searchString:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->emojiconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

    .line 10
    .line 11
    new-instance p3, Lcom/brandmessenger/core/contact/AppContactService;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 17
    .line 18
    new-instance p3, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->messageList:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 28
    .line 29
    move-object p3, p1

    .line 30
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 36
    .line 37
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    .line 38
    .line 39
    sget p3, Lcom/brandmessenger/core/ui/R$style;->searchTextHiglight:I

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->highlightTextSpan:Landroid/text/style/TextAppearanceSpan;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->originalList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->originalList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->messageList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->messageList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Lcom/brandmessenger/core/contact/BaseContactService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Lcom/brandmessenger/core/ui/conversation/ConversationUIService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static sortGroupChatMessages(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 24
    .line 25
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->OPEN_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getHeaderType()Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->CLOSED_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getHeaderType()Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$2;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcom/brandmessenger/core/api/conversation/Message;->getChannelOpenState(Landroid/content/Context;)Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$OpenState;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$OpenState;->UNDETERMINED:Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->OPEN_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setHeaderType(Lcom/brandmessenger/core/api/conversation/Message$HeaderType;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$OpenState;->CLOSED:Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Lcom/brandmessenger/core/api/conversation/Message;->getChannelOpenState(Landroid/content/Context;)Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    new-instance p0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->CLOSED_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setHeaderType(Lcom/brandmessenger/core/api/conversation/Message$HeaderType;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :goto_2
    return-object p1
.end method


# virtual methods
.method public createVideoCallView(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget p1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_videocam_white_24px:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_green_color:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->getStatus(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->isMissedCall(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    sget p1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_communication_call_missed:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->isAudioCall(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget p1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_call_holo_light:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    sget p1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_videocam_white_24px:I

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_green_color:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$1;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getItem(I)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->getItem(I)Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->OPEN_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->getItem(I)Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getHeaderType()Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->CLOSED_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->getItem(I)Lcom/brandmessenger/core/api/conversation/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getHeaderType()Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    if-ge p1, v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->getItemViewType(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 63
    return p1

    .line 64
    :cond_4
    :goto_1
    return v1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->searchString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->searchString:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$FooterViewHolder;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$FooterViewHolder;->infoBroadCast:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->getItem(I)Lcom/brandmessenger/core/api/conversation/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;->populateHeader(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->getItem(I)Lcom/brandmessenger/core/api/conversation/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_11

    .line 42
    .line 43
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "\\s*,\\s*"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    move-object v12, v3

    .line 103
    move-object v3, v1

    .line 104
    move-object v1, v12

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v3, v1

    .line 107
    :goto_0
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 108
    .line 109
    invoke-interface {v4, v1, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactReceiver(Ljava/util/List;Ljava/util/List;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, ""

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v5, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->latestMessageText(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->conversationName:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v5, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p2, v5}, Lcom/brandmessenger/core/api/conversation/Message;->getChannelName(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->conversationName:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v5}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v0, v5}, Lcom/brandmessenger/commons/people/channel/ChannelUtils;->getChannelTitleName(Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v6, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->conversationName:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move-object v5, v4

    .line 186
    :goto_1
    const/4 v6, 0x1

    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getClientGroupId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lcom/brandmessenger/core/channel/ChannelTyping;->getChannelTyping(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v8}, Lcom/brandmessenger/core/channel/ChannelTyping;->getChannelTyping(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    move v3, v6

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    move v3, v7

    .line 234
    :goto_2
    if-eqz v3, :cond_a

    .line 235
    .line 236
    iget-object v8, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->messageTextView:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    iget-object v8, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->messageTextView:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v8, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v9, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->typingIndicatorContainer:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    sget-object v10, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;->List:Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;

    .line 252
    .line 253
    invoke-static {v8, v3, v9, v10}, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator;->setTypingIndicatorVisibility(Landroid/content/Context;ZLandroid/widget/LinearLayout;Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v8, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v8, v9}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getRelativeTime(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v8, " \u2022 "

    .line 275
    .line 276
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-nez v8, :cond_b

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_b

    .line 296
    .line 297
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getUnreadMessageCountForContact(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_4

    .line 308
    :cond_b
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getUnreadMessageCountForChannel(Ljava/lang/Integer;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    move v0, v7

    .line 338
    :goto_4
    if-lez v0, :cond_d

    .line 339
    .line 340
    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->unReadCountTextView:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->unReadCountTextView:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->unReadCountTextView:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 371
    .line 372
    sget v10, Lcom/brandmessenger/core/ui/R$attr;->conversationMentionSpanColor:I

    .line 373
    .line 374
    const v11, -0xa6a601

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v10, v11}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-static {v1, v2, v8, v7, v9}, Lcom/brandmessenger/core/api/mention/MentionHelper;->getMessageSpannableStringForMentionsDisplay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZI)Landroid/text/Spannable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->i(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v8, -0x1

    .line 394
    if-eq v2, v8, :cond_e

    .line 395
    .line 396
    new-instance v3, Landroid/text/SpannableString;

    .line 397
    .line 398
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->highlightTextSpan:Landroid/text/style/TextAppearanceSpan;

    .line 402
    .line 403
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->searchString:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    add-int/2addr v4, v2

    .line 414
    invoke-virtual {v3, v1, v2, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->messageTextView:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_e
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_HTML:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-ne v1, v2, :cond_f

    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->messageTextView:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_7

    .line 477
    :cond_f
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v1, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->latestMessageText(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 490
    .line 491
    sget v10, Lcom/brandmessenger/core/ui/R$attr;->conversationMentionSpanColor:I

    .line 492
    .line 493
    invoke-static {v9, v10, v11}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-static {v2, v1, v8, v7, v9}, Lcom/brandmessenger/core/api/mention/MentionHelper;->getMessageSpannableStringForMentionsDisplay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZI)Landroid/text/Spannable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_10

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/16 v4, 0x32

    .line 516
    .line 517
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-interface {v1, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_6

    .line 526
    :cond_10
    new-instance v1, Landroid/text/SpannableString;

    .line 527
    .line 528
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    :goto_6
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 532
    .line 533
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->emojiconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

    .line 534
    .line 535
    invoke-static {v2, v1, v4}, Lcom/brandmessenger/commons/emoticon/EmoticonUtils;->getSmiledText(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)Landroid/text/Spannable;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->messageTextView:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 552
    .line 553
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->emojiconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

    .line 554
    .line 555
    invoke-static {v2, v1, v3}, Lcom/brandmessenger/commons/emoticon/EmoticonUtils;->getSmiledText(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)Landroid/text/Spannable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_7
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {v2, p2, v5, v1, v0}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->generateLatestMessageDescriptionString(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->container:Landroid/widget/RelativeLayout;

    .line 570
    .line 571
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->container:Landroid/widget/RelativeLayout;

    .line 575
    .line 576
    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 577
    .line 578
    .line 579
    :cond_11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_message_list_header_footer:I

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$FooterViewHolder;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$FooterViewHolder;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const/4 v1, 0x3

    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_conversations_list_section_header:I

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->view:Landroid/view/View;

    .line 39
    .line 40
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->view:Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$SectionHeaderHolder;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v1, 0x4

    .line 49
    if-ne p2, v1, :cond_2

    .line 50
    .line 51
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_conversations_list_last_row_item:I

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->view:Landroid/view/View;

    .line 58
    .line 59
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->view:Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_conversations_list_row_item:I

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->view:Landroid/view/View;

    .line 74
    .line 75
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->view:Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public setAlCustomizationSettings(Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 2
    .line 3
    new-instance v0, Lcom/brandmessenger/core/ui/customization/ConversationListCustomization;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/ui/customization/ConversationListCustomization;-><init>(Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->conversationListCustomization:Lcom/brandmessenger/core/ui/customization/ConversationListCustomization;

    .line 9
    .line 10
    return-void
.end method
