.class Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$1;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->setupMessageContentInteractions(Landroid/widget/TextView;Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:Lcom/brandmessenger/core/api/conversation/Message;

.field final synthetic val$settings:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$1;->this$0:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$1;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$1;->val$settings:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/noties/markwon/core/spans/LinkSpan;

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/noties/markwon/MarkwonConfiguration;->theme()Lio/noties/markwon/core/MarkwonTheme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/noties/markwon/core/CoreProps;->LINK_DESTINATION:Lio/noties/markwon/Prop;

    .line 8
    .line 9
    invoke-virtual {v2, p4}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3}, Lio/noties/markwon/MarkwonConfiguration;->linkResolver()Lio/noties/markwon/LinkResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, v1, p4, p3}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;Ljava/lang/String;Lio/noties/markwon/LinkResolver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/noties/markwon/core/spans/LinkSpan;->getLink()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeUrl()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const-string v0, "\\[(.*?)\\]\\(([a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,})\\)"

    .line 31
    .line 32
    const-string v1, "\\[(.*?)\\]\\((https?|ftp):\\/\\/[^\\s\\)]+\\)"

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeEmail()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    new-instance p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, p3, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;-><init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    .line 48
    .line 49
    invoke-direct {p4, p1, v0, p3, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;-><init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    aput-object p0, p1, p2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    aput-object p4, p1, p0

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeUrl()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    new-instance p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    .line 69
    .line 70
    invoke-direct {p0, p1, v1, p3, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;-><init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeEmail()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    new-instance p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;-><init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/noties/markwon/AbstractMarkwonPlugin;->configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$1;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$1;->val$settings:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$1;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v3, Lcom/brandmessenger/core/ui/uikit/message/a;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1, v2}, Lcom/brandmessenger/core/ui/uikit/message/a;-><init>(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lorg/commonmark/node/Link;

    .line 16
    .line 17
    invoke-interface {p1, v0, v3}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 18
    .line 19
    .line 20
    return-void
.end method
