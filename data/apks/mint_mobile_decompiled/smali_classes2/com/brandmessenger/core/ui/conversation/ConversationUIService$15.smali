.class Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->processLoadUsers(ZLcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

.field final synthetic val$message:Lcom/brandmessenger/core/api/conversation/Message;

.field final synthetic val$messageContent:Ljava/lang/String;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Landroid/app/ProgressDialog;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->val$messageContent:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;[Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_server_error:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_need_network_access_for_block_or_unblock:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0x11

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSuccess(Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->b(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setWasContactListServerCallAlreadyDone(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->val$messageContent:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startContactActivityForResult(Landroid/content/Intent;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 56
    .line 57
    array-length p1, p2

    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;->val$messageContent:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startContactActivityForResult(Landroid/content/Intent;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
