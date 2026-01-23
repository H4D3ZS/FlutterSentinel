.class public Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask$AlUserSearchHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/brandmessenger/commons/people/contact/Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private listener:Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask$AlUserSearchHandler;

.field private searchString:Ljava/lang/String;

.field private userService:Lcom/brandmessenger/core/api/account/user/UserService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask$AlUserSearchHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->context:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->searchString:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->listener:Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask$AlUserSearchHandler;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->searchString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/brandmessenger/core/exception/BrandMessengerException;

    const-string v2, "Empty search string"

    invoke-direct {v0, v2}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->exception:Ljava/lang/Exception;

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    iget-object v2, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->searchString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/account/user/UserService;->getUserListBySearch(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->exception:Ljava/lang/Exception;

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->listener:Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask$AlUserSearchHandler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask$AlUserSearchHandler;->onSuccess(Ljava/util/List;Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->exception:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask$AlUserSearchHandler;->onFailure(Ljava/lang/Exception;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public setUserService(Lcom/brandmessenger/core/api/account/user/UserService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 2
    .line 3
    return-void
.end method
