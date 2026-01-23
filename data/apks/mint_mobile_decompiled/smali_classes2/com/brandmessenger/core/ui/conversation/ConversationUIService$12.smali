.class Lcom/brandmessenger/core/ui/conversation/ConversationUIService$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMGenericCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startNewConversation()V
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
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$12;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$12;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$12;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_do_not_have_any_network_access_info:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$12;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$12;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_start_new_conversation_failed_title:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$12;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_start_new_conversation_failed_message:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$12;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_start_new_conversation_failed_close_button:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$12;->a(Ljava/lang/Exception;)V

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
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$12;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
