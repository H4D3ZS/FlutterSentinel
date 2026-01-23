.class Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMLogoutHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$6;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$6;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getLogoutPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$6;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$6;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 24
    .line 25
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_logout_info:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$6;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x30008000

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$6;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$6;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
