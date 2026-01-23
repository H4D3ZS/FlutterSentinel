.class Lcom/brandmessenger/core/ui/BrandMessengerManager$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMGenericCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/BrandMessengerManager;->startNewConversationWithWelcome(Landroid/content/Context;ZZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$insertConversationList:Z

.field final synthetic val$sendWelcomeMessage:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->val$sendWelcomeMessage:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->val$insertConversationList:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v1, "Failed to create a conversation"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->val$sendWelcomeMessage:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->sendWelcomeMessageRequestToClientGroupId(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->val$context:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->val$insertConversationList:Z

    .line 19
    .line 20
    new-instance v2, Lcom/brandmessenger/core/ui/BrandMessengerManager$14$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$14$1;-><init>(Lcom/brandmessenger/core/ui/BrandMessengerManager$14;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->showConversationWithId(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v1, "Failed to create a conversation"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
