.class public final synthetic Lcom/brandmessenger/core/ui/uikit/message/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/api/conversation/Message;

.field public final synthetic b:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/a;->a:Lcom/brandmessenger/core/api/conversation/Message;

    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/message/a;->b:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/message/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/a;->a:Lcom/brandmessenger/core/api/conversation/Message;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/message/a;->b:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/message/a;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$1;->a(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
