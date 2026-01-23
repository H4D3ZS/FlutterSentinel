.class public Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncAccountStatusAsyncTask"
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
.field brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

.field context:Landroid/content/Context;

.field linearLayoutWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field loggedInUserId:Ljava/lang/String;

.field registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

.field snackBarWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->linearLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->snackBarWeakReference:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->loggedInUserId:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 2

    .line 2
    new-instance v0, Lcom/brandmessenger/core/api/account/user/User;

    invoke-direct {v0}, Lcom/brandmessenger/core/api/account/user/User;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->loggedInUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/User;->setUserId(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->updateRegisteredAccount(Lcom/brandmessenger/core/api/account/user/User;)Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isAccountClosed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isNotAllowed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->snackBarWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->linearLayoutWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->brandMessengerClient:Lcom/brandmessenger/core/BrandMessengerClient;

    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isAccountClosed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_account_closed:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_free_version_not_allowed_on_release_build:I

    :goto_1
    const/4 v1, -0x2

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncAccountStatusAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
