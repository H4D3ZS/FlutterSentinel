.class Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$6;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$6;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setCanceled(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$6;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->a(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$6;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1, v1, v2, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateCanceledFlag(JI)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$6;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->a(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$6;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$6;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->g(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
