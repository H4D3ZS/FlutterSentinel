.class Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->openConversationFragment(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field final synthetic val$conversationId:Ljava/lang/Integer;

.field final synthetic val$searchString:Ljava/lang/String;

.field final synthetic val$userDisplayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$conversationId:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$searchString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$userDisplayName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ConversationFragment"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/UIService;->getFragmentByTag(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$conversationId:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$searchString:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$userDisplayName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v4, v1, v2, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->newInstance(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;->addFragment(Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "userProfilefragment"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/brandmessenger/core/ui/conversation/UIService;->getFragmentByTag(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "messageInfoFagment"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/brandmessenger/core/ui/conversation/UIService;->getFragmentByTag(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$conversationId:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$searchString:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadConversation(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$conversationId:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;->val$searchString:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadConversation(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method
