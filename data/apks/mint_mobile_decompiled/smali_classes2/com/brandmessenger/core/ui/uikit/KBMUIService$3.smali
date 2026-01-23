.class Lcom/brandmessenger/core/ui/uikit/KBMUIService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/KBMUIService;->deleteConversationThread(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

.field final synthetic val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/KBMUIService;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$3;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$3;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$3;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$3;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->a(Lcom/brandmessenger/core/ui/uikit/KBMUIService;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$3;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$3;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$3;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->a(Lcom/brandmessenger/core/ui/uikit/KBMUIService;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;-><init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
