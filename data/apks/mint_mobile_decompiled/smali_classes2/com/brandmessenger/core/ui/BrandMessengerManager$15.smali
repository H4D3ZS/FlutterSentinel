.class Lcom/brandmessenger/core/ui/BrandMessengerManager$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/BrandMessengerManager;->showConversationWithId(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

.field final synthetic val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$conversationUUID:Ljava/lang/String;

.field final synthetic val$insertConversationList:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;ZLcom/brandmessenger/core/listeners/KBMGenericCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;->val$insertConversationList:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;->val$conversationUUID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "groupId"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "groupName"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;->val$insertConversationList:Z

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const-string/jumbo v2, "takeOrder"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;->val$context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Success in loading conversationg with id "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;->val$conversationUUID:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
