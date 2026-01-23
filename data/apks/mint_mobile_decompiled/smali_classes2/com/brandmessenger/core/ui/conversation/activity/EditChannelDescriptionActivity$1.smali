.class Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;

.field final synthetic val$existingChannelDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity$1;->val$existingChannelDescription:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;->y(Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity$1;->val$existingChannelDescription:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;->z(Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 42
    .line 43
    const-class v2, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "GROUP_UPDTAE_INFO"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;

    .line 71
    .line 72
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_description_will_be_removed:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
