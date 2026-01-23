.class Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->isUserPresent:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isEditChannelDescriptionAllowed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 24
    .line 25
    const-class v1, Lcom/brandmessenger/core/ui/conversation/activity/EditChannelDescriptionActivity;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;-><init>(Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "GROUP_UPDTAE_INFO"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isEditChannelDescriptionAllowed()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 84
    .line 85
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_edit_description_alert:I

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 93
    .line 94
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_editing_channel_description_is_not_allowed:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
