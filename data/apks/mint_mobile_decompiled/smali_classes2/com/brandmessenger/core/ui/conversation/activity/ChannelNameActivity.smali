.class public Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lcom/brandmessenger/core/ui/uilistener/BrandMessengerUriListener;
.implements Lcom/brandmessenger/core/ui/conversation/activity/RemoveInterfaceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;
    }
.end annotation


# static fields
.field public static final CHANNEL_IMAGE_URL:Ljava/lang/String; = "IMAGE_URL"

.field public static final CHANNEL_NAME:Ljava/lang/String; = "CHANNEL_NAME"

.field public static final REQUEST_CODE_ATTACH_PHOTO:I = 0x65


# instance fields
.field private brandMessengerGroupProfileIcon:Landroid/widget/ImageView;

.field private brandMessengerPermissions:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

.field private cancel:Landroid/widget/Button;

.field private channelName:Landroid/widget/EditText;

.field private connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

.field fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

.field private imageChangeUri:Landroid/net/Uri;

.field private layout:Landroid/widget/LinearLayout;

.field mActionBar:Landroidx/appcompat/app/ActionBar;

.field private ok:Landroid/widget/Button;

.field oldChannelName:Ljava/lang/String;

.field profilePhotoFile:Ljava/io/File;

.field private selectImageProfileIcon:Landroid/widget/ImageView;

.field private snackbar:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->imageChangeUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->channelName:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->imageChangeUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCurrentImageUri()Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "JPEG_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "_.jpeg"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "image/jpeg"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getBrandMessengerInternalFilePath(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->profilePhotoFile:Ljava/io/File;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "com.package.name"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ".brandmessenger.provider"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->profilePhotoFile:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->imageChangeUri:Landroid/net/Uri;

    .line 82
    .line 83
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/brandmessenger/core/ui/R$layout;->kbm_update_channel_name_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/brandmessenger/core/ui/R$id;->my_toolbar:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    sget p1, Lcom/brandmessenger/core/ui/R$id;->footerAd:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->layout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->brandMessengerPermissions:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_update_channel_title_name:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_group_profile_camera:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->selectImageProfileIcon:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget p1, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_group_profile:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->brandMessengerGroupProfileIcon:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance p1, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    sget v1, Lcom/brandmessenger/core/ui/R$attr;->themeColorPrimary:I

    .line 86
    .line 87
    sget v2, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_theme_color_primary:I

    .line 88
    .line 89
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->themeColorPrimaryDark:I

    .line 108
    .line 109
    sget v1, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_theme_color_primary_dark:I

    .line 110
    .line 111
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->selectImageProfileIcon:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->attachCameraIconName:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "GROUP_UPDTAE_INFO"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-class v0, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 162
    .line 163
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getLocalImagePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_1

    .line 176
    .line 177
    new-instance p1, Ljava/io/File;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getLocalImagePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    const-string v0, "ChannelNameActivity::"

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->brandMessengerGroupProfileIcon:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->brandMessengerGroupProfileIcon:Landroid/widget/ImageView;

    .line 214
    .line 215
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_group_icon:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_0
    sget p1, Lcom/brandmessenger/core/ui/R$id;->newChannelName:I

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/EditText;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->channelName:Landroid/widget/EditText;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    sget p1, Lcom/brandmessenger/core/ui/R$id;->channelNameOk:I

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/Button;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->ok:Landroid/widget/Button;

    .line 248
    .line 249
    sget p1, Lcom/brandmessenger/core/ui/R$id;->channelNameCancel:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/widget/Button;

    .line 256
    .line 257
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->cancel:Landroid/widget/Button;

    .line 258
    .line 259
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->ok:Landroid/widget/Button;

    .line 260
    .line 261
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$1;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->cancel:Landroid/widget/Button;

    .line 270
    .line 271
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$2;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$2;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 280
    .line 281
    invoke-direct {p1}, Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 285
    .line 286
    new-instance v0, Landroid/content/IntentFilter;

    .line 287
    .line 288
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeCallBack()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->brandMessengerGroupProfileIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;Landroid/content/Context;Landroid/widget/ImageView;Lcom/brandmessenger/core/feed/GroupInfoUpdate;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method
