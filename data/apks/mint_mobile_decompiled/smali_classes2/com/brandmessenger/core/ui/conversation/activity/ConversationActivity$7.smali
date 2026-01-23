.class Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->isFromSearch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string/jumbo v2, "takeOrder"

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "ConversationFragment"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v3, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachmentActionSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->hideAttachmentActionSheet()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x2

    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 157
    .line 158
    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le v0, v1, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->toggleSoftKeyBoard(Landroid/app/Activity;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$7;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
