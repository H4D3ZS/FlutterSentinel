.class Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->y(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;)Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->z(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->y(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;)Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->y(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;)Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->y(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;)Landroid/widget/EditText;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->setNewName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->z(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->profilePhotoFile:Ljava/io/File;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->setNewlocalPath(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->z(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->setContentUri(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 162
    .line 163
    const-class v1, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "GROUP_UPDTAE_INFO"

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 175
    .line 176
    const/4 v1, -0x1

    .line 177
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 187
    .line 188
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_name_empty:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
