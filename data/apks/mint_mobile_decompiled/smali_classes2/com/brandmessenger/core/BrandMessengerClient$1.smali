.class Lcom/brandmessenger/core/BrandMessengerClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/BrandMessengerClient;->disableChatForUser(ZLcom/brandmessenger/core/listeners/KBMCallback;)Lcom/brandmessenger/core/BrandMessengerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/BrandMessengerClient;

.field final synthetic val$callback:Lcom/brandmessenger/core/listeners/KBMCallback;

.field final synthetic val$disable:Z


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/BrandMessengerClient;ZLcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/BrandMessengerClient$1;->this$0:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/brandmessenger/core/BrandMessengerClient$1;->val$disable:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/BrandMessengerClient$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessengerClient$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessengerClient$1;->this$0:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/BrandMessengerClient;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DISABLE_CHAT_WITH_USER"

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/brandmessenger/core/BrandMessengerClient$1;->val$disable:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessengerClient$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
