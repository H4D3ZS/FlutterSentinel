.class public Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# static fields
.field public static final CHANNEL:Ljava/lang/String; = "CHANNEL_NAME"

.field public static final CHANNEL_OBJECT:Ljava/lang/String; = "CHANNEL"

.field public static final CHECK_BOX:Ljava/lang/String; = "CHECK_BOX"

.field public static final GROUP_TYPE:Ljava/lang/String; = "GROUP_TYPE"

.field public static final IMAGE_LINK:Ljava/lang/String; = "IMAGE_LINK"

.field public static isSearching:Z = false


# instance fields
.field KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

.field contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

.field contactSelectionFragment:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

.field disableCheckBox:Z

.field groupType:I

.field private imageUrl:Ljava/lang/String;

.field private isSearchResultView:Z

.field private mActionBar:Landroidx/appcompat/app/ActionBar;

.field private name:Ljava/lang/String;

.field private searchListFragment:Lcom/brandmessenger/commons/people/SearchListFragment;

.field protected searchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->isSearchResultView:Z

    .line 6
    .line 7
    return-void
.end method

.method public static addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/brandmessenger/core/ui/R$id;->layout_child_activity:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->searchListFragment:Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/brandmessenger/core/ui/R$layout;->kbm_contact_select_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 15
    .line 16
    new-instance p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->contactSelectionFragment:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->setSearchListFragment(Lcom/brandmessenger/commons/people/SearchListFragment;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/brandmessenger/core/ui/R$id;->my_toolbar:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-class v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    sget v1, Lcom/brandmessenger/core/ui/R$attr;->themeColorPrimary:I

    .line 80
    .line 81
    sget v2, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_theme_color_primary:I

    .line 82
    .line 83
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->themeColorPrimaryDark:I

    .line 102
    .line 103
    sget v1, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_theme_color_primary_dark:I

    .line 104
    .line 105
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "GROUP_TYPE"

    .line 136
    .line 137
    const-string v1, "IMAGE_LINK"

    .line 138
    .line 139
    const-string v2, "CHANNEL_NAME"

    .line 140
    .line 141
    const-string v3, "CHECK_BOX"

    .line 142
    .line 143
    const-string v4, "CHANNEL"

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->disableCheckBox:Z

    .line 169
    .line 170
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 171
    .line 172
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_member_title:I

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->name:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->imageUrl:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v5, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->PUBLIC:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Short;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->groupType:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 219
    .line 220
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_members_title:I

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 231
    .line 232
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->disableCheckBox:Z

    .line 236
    .line 237
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->name:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->imageUrl:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->groupType:I

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->contactSelectionFragment:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->contactSelectionFragment:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 261
    .line 262
    const-string v0, "ContactSelectionFragment"

    .line 263
    .line 264
    invoke-static {p0, p1, v0}, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 268
    .line 269
    invoke-direct {p1}, Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 273
    .line 274
    new-instance v0, Landroid/content/IntentFilter;

    .line 275
    .line 276
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

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
    sget v0, Lcom/brandmessenger/core/ui/R$id;->Next:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->disableCheckBox:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/brandmessenger/core/ui/R$id;->Done:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/brandmessenger/core/ui/R$id;->menu_search:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_search_hint:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasICS()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/brandmessenger/core/ui/R$id;->menu_search:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->onSearchRequested()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/brandmessenger/commons/people/SearchListFragment;->onQueryTextChange(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    sput-boolean v1, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->isSearching:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sput-boolean p1, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->isSearching:Z

    .line 25
    .line 26
    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->isSearching:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isContactSearchFromServer()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->processSearchCall(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->isSearchResultView:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public processSearchCall(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_contacts_loading_info:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;

    .line 27
    .line 28
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity$1;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;Landroid/app/ProgressDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v2}, Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask$AlUserSearchHandler;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setSearchListFragment(Lcom/brandmessenger/commons/people/SearchListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->searchListFragment:Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 2
    .line 3
    return-void
.end method
