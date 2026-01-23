.class public Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lcom/brandmessenger/core/ui/uilistener/BrandMessengerUriListener;
.implements Lcom/brandmessenger/core/ui/conversation/activity/RemoveInterfaceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$FinishActivityReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_FINISH_CHANNEL_CREATE:Ljava/lang/String; = "channelCreateActivity.ACTION_FINISH"

.field public static GROUP_TYPE:Ljava/lang/String; = "GroupType"


# instance fields
.field KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field private brandMessengerPermissions:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

.field private channelName:Landroid/widget/EditText;

.field private circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

.field connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

.field fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field private finishActivityReceiver:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$FinishActivityReceiver;

.field private focus:Landroid/view/View;

.field private groupIconImageLink:Ljava/lang/String;

.field private groupType:I

.field private imageChangeUri:Landroid/net/Uri;

.field private layout:Landroid/widget/LinearLayout;

.field private mActionBar:Landroidx/appcompat/app/ActionBar;

.field profilePhotoFile:Ljava/io/File;

.field private snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private uploadImageButton:Landroid/widget/ImageView;

.field userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->groupType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->channelName:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->groupIconImageLink:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->profilePhotoFile:Ljava/io/File;

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
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->profilePhotoFile:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->imageChangeUri:Landroid/net/Uri;

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
    sget p1, Lcom/brandmessenger/core/ui/R$layout;->kbm_channel_create_activty_layout:I

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-class v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 51
    .line 52
    :goto_0
    new-instance p1, Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    sget v1, Lcom/brandmessenger/core/ui/R$attr;->themeColorPrimary:I

    .line 74
    .line 75
    sget v2, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_theme_color_primary:I

    .line 76
    .line 77
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->themeColorPrimaryDark:I

    .line 96
    .line 97
    sget v1, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_theme_color_primary_dark:I

    .line 98
    .line 99
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 111
    .line 112
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_create_title:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$FinishActivityReceiver;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p1, p0, v0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$FinishActivityReceiver;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->finishActivityReceiver:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$FinishActivityReceiver;

    .line 135
    .line 136
    new-instance v0, Landroid/content/IntentFilter;

    .line 137
    .line 138
    const-string v1, "channelCreateActivity.ACTION_FINISH"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-static {p0, p1, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    sget p1, Lcom/brandmessenger/core/ui/R$id;->footerAd:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->layout:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    new-instance v0, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->brandMessengerPermissions:Lcom/brandmessenger/core/ui/instruction/BrandMessengerPermissions;

    .line 163
    .line 164
    sget p1, Lcom/brandmessenger/core/ui/R$id;->channelName:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/EditText;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->channelName:Landroid/widget/EditText;

    .line 173
    .line 174
    sget p1, Lcom/brandmessenger/core/ui/R$id;->channelIcon:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 183
    .line 184
    sget p1, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_channel_profile_camera:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->uploadImageButton:Landroid/widget/ImageView;

    .line 193
    .line 194
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->attachCameraIconName:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_1

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->GROUP_TYPE:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->PUBLIC:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->groupType:I

    .line 233
    .line 234
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 235
    .line 236
    new-instance v0, Landroid/content/IntentFilter;

    .line 237
    .line 238
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/brandmessenger/core/ui/R$menu;->kbm_group_create_menu:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/brandmessenger/core/ui/R$id;->Done:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/brandmessenger/core/ui/R$id;->menu_search:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->finishActivityReceiver:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$FinishActivityReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/brandmessenger/core/ui/R$id;->Next:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->channelName:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->channelName:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->toggleSoftKeyBoard(Landroid/app/Activity;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getTotalRegisteredUserToFetch()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isRegisteredUserContactListCall()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->isRegisteredUsersContactCall()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getWasContactListServerCallAlreadyDone()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->processDownloadRegisteredUsers()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 89
    .line 90
    const-class v1, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->channelName:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "CHANNEL_NAME"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->groupIconImageLink:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const-string v1, "IMAGE_LINK"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->groupIconImageLink:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v1, "GROUP_TYPE"

    .line 126
    .line 127
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->groupType:I

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_enter_group_name:I

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->channelName:Landroid/widget/EditText;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->focus:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    :goto_1
    return v0

    .line 162
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method public processDownloadRegisteredUsers()V
    .locals 10

    .line 1
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_contacts_loading_info:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p0, v2, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;Landroid/app/ProgressDialog;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getTotalRegisteredUserToFetch()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getRegisteredUsersLastFetchTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;IJLcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public removeCallBack()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->imageChangeUri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->groupIconImageLink:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 12
    .line 13
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_group_icon:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
