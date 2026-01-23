.class Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->sortGroupChatMessages(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brandmessenger/core/api/conversation/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/conversation/Message;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->getChannelOpenState(Landroid/content/Context;)Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$OpenState;->UNDETERMINED:Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$OpenState;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$2;->val$context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/brandmessenger/core/api/conversation/Message;->getChannelOpenState(Landroid/content/Context;)Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$OpenState;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$OpenState;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$OpenState;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    check-cast p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$2;->a(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/conversation/Message;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
