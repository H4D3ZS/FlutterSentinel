.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateChannelSubTitle(Lcom/brandmessenger/commons/people/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field final synthetic val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field final synthetic val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->S(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_online:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->S(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->T(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastSeenAt()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v0, v3, v5

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_subtitle_last_seen_at_time:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " "

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastSeenAt()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getTimeAndDateTemplate()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget v7, Lcom/brandmessenger/core/ui/R$string;->com_kbm_JUST_NOW:I

    .line 149
    .line 150
    sget v8, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_MINUTES_AGO:I

    .line 151
    .line 152
    sget v9, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_HOURS_AGO:I

    .line 153
    .line 154
    sget v10, Lcom/brandmessenger/core/ui/R$string;->com_kbm_YESTERDAY:I

    .line 155
    .line 156
    invoke-static/range {v4 .. v10}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getDateAndTimeForLastSeen(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->S(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->T(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->S(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$31;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->T(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void
.end method
