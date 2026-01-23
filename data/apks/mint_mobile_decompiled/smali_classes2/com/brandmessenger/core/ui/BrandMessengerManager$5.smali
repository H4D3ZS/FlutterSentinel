.class Lcom/brandmessenger/core/ui/BrandMessengerManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMGenericCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/BrandMessengerManager;->showConversationList(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cachedBrandStyle:Ljava/lang/String;

.field final synthetic val$cachedConfig:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$cachedConfig:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$cachedBrandStyle:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$cachedConfig:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$cachedBrandStyle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$context:Landroid/content/Context;

    .line 29
    .line 30
    const-class v1, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$cachedConfig:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$cachedBrandStyle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$context:Landroid/content/Context;

    .line 35
    .line 36
    const-class v1, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
