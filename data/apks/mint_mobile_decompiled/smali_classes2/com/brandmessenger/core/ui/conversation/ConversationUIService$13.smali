.class Lcom/brandmessenger/core/ui/conversation/ConversationUIService$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->sendPriceMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

.field final synthetic val$inputText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$13;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$13;->val$inputText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$13;->val$inputText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$13;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$13;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$13;->val$inputText:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->PRICE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;S)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
