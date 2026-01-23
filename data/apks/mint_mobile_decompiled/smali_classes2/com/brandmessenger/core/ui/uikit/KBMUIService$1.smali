.class Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/KBMUIService;->deleteGroupConversation(Lcom/brandmessenger/commons/people/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

.field final synthetic val$channel:Lcom/brandmessenger/commons/people/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/KBMUIService;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->a(Lcom/brandmessenger/core/ui/uikit/KBMUIService;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->a(Lcom/brandmessenger/core/ui/uikit/KBMUIService;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_deleting_channel_user:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {p1, v1, p2, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1$1;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1$1;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;Landroid/app/ProgressDialog;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->a(Lcom/brandmessenger/core/ui/uikit/KBMUIService;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2, v1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
