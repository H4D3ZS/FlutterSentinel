.class public Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private final context:Landroid/content/Context;

.field private mException:Ljava/lang/Exception;

.field private response:Ljava/lang/String;

.field private final taskListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->taskListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelDeleteConversation(Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->response:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "success"

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->response:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->mException:Ljava/lang/Exception;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->taskListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->response:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->taskListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->response:Ljava/lang/String;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;->onFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->taskListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;

    invoke-interface {p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;->onCompletion()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
