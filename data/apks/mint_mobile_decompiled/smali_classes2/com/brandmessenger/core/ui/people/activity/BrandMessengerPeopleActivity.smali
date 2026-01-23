.class public Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/commons/people/OnContactsInteractionListener;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;,
        Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;
    }
.end annotation


# static fields
.field public static final FORWARD_MESSAGE:Ljava/lang/String; = "forwardMessage"

.field public static final SHARED_TEXT:Ljava/lang/String; = "SHARED_TEXT"

.field public static final USER_ID_ARRAY:Ljava/lang/String; = "userIdArray"

.field public static isSearching:Z = false


# instance fields
.field KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field action:Ljava/lang/String;

.field actionBar:Landroidx/appcompat/app/ActionBar;

.field adapter:Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;

.field appContactFragment:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

.field channelFragment:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

.field intentExtra:Landroid/content/Intent;

.field private isSearchResultView:Z

.field onContactsInteractionListener:Lcom/brandmessenger/commons/people/OnContactsInteractionListener;

.field private searchListFragment:Lcom/brandmessenger/commons/people/SearchListFragment;

.field protected searchTerm:Ljava/lang/String;

.field protected searchView:Landroidx/appcompat/widget/SearchView;

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field type:Ljava/lang/String;

.field userIdArray:[Ljava/lang/String;

.field viewPager:Landroidx/viewpager/widget/ViewPager;


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
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->isSearchResultView:Z

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

.method public static synthetic y(Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;Landroid/net/Uri;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->z(Landroid/net/Uri;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;-><init>(Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->adapter:Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->appContactFragment:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 13
    .line 14
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_Contact:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->adapter:Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->channelFragment:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 26
    .line 27
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_Group:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->adapter:Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public finishActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "forwardMessage"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SHARED_TEXT"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->searchListFragment:Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchTerm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->searchTerm:Ljava/lang/String;

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

.method public onContactSelected(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isLoggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget p1, Lcom/brandmessenger/core/ui/R$layout;->kbm_people_activity:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-class v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 53
    .line 54
    :goto_0
    iput-object p0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->onContactsInteractionListener:Lcom/brandmessenger/commons/people/OnContactsInteractionListener;

    .line 55
    .line 56
    sget p1, Lcom/brandmessenger/core/ui/R$id;->my_toolbar:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    sget v1, Lcom/brandmessenger/core/ui/R$attr;->themeColorPrimary:I

    .line 76
    .line 77
    sget v2, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_theme_color_primary:I

    .line 78
    .line 79
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->themeColorPrimaryDark:I

    .line 98
    .line 99
    sget v1, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_theme_color_primary_dark:I

    .line 100
    .line 101
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->intentExtra:Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->action:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->intentExtra:Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->type:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    const-string p1, "android.intent.action.SEND"

    .line 159
    .line 160
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->action:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->type:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    .line 173
    .line 174
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_send_message_to:I

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    .line 185
    .line 186
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_search_title:I

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string/jumbo v1, "userIdArray"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->userIdArray:[Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    .line 210
    .line 211
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_search_title:I

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    new-instance p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->userIdArray:[Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {p1, v1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;-><init>([Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->appContactFragment:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->setKBMCustomizationSettings(Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 235
    .line 236
    invoke-direct {p1}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->channelFragment:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->appContactFragment:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->setSearchListFragment(Lcom/brandmessenger/commons/people/SearchListFragment;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isGroupsSectionTabHidden()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_5

    .line 253
    .line 254
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->isGroupsSectionTabHidden()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    sget p1, Lcom/brandmessenger/core/ui/R$id;->viewPager:I

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 272
    .line 273
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->A(Landroidx/viewpager/widget/ViewPager;)V

    .line 282
    .line 283
    .line 284
    sget p1, Lcom/brandmessenger/core/ui/R$id;->tab_layout:I

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->appContactFragment:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 311
    .line 312
    const-string v1, "AppContactFragment"

    .line 313
    .line 314
    invoke-static {p0, p1, v1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->isSearchResultView:Z

    .line 318
    .line 319
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/brandmessenger/core/ui/R$menu;->kbm_menu_contact:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/brandmessenger/core/ui/R$id;->menu_search:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_search_hint:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasICS()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public onCustomContactSelected(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 4

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->action:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v2, "userId"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->type:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_is_blocked:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, "text/plain"

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v1, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->intentExtra:Landroid/content/Intent;

    .line 66
    .line 67
    const-string v1, "android.intent.extra.TEXT"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "defaultText"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->type:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "image/"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->type:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "audio/"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->type:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v2, "video/"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->intentExtra:Landroid/content/Intent;

    .line 119
    .line 120
    const-string v2, "android.intent.extra.STREAM"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getMaxAttachmentSizeAllowed()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/high16 v3, 0x100000

    .line 135
    .line 136
    mul-int/2addr v2, v3

    .line 137
    int-to-long v2, v2

    .line 138
    invoke-static {p0, v0, v2, v3}, Lcom/brandmessenger/commons/file/FileUtils;->isMaxUploadSizeReached(Landroid/content/Context;Landroid/net/Uri;J)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_info_attachment_max_allowed_file_size:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v1, v1, Lcom/brandmessenger/core/listeners/AttachmentFilteringListener;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/brandmessenger/core/listeners/AttachmentFilteringListener;

    .line 171
    .line 172
    new-instance v2, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$2;

    .line 173
    .line 174
    invoke-direct {v2, p0, v0, p1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$2;-><init>(Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;Landroid/net/Uri;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, p0, v0, v2}, Lcom/brandmessenger/core/listeners/AttachmentFilteringListener;->onAttachmentSelected(Landroid/app/Activity;Landroid/net/Uri;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0, v0, p1, v1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->z(Landroid/net/Uri;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isStartGroupOfTwo()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_please_wait_creating_group_of_two:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, ""

    .line 203
    .line 204
    invoke-static {p0, v0, p1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->finishActivity(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->onContactsInteractionListener:Lcom/brandmessenger/commons/people/OnContactsInteractionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->onContactsInteractionListener:Lcom/brandmessenger/commons/people/OnContactsInteractionListener;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onGroupSelected(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 5

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->action:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "groupName"

    .line 10
    .line 11
    const-string v2, "groupId"

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->type:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelUserPresent(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_unable_share_message:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string/jumbo v0, "text/plain"

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->type:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v3, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->intentExtra:Landroid/content/Intent;

    .line 89
    .line 90
    const-string v1, "android.intent.extra.TEXT"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "defaultText"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->type:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "image/"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->type:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "audio/"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->type:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v1, "video/"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->intentExtra:Landroid/content/Intent;

    .line 140
    .line 141
    const-string v1, "android.intent.extra.STREAM"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/net/Uri;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getMaxAttachmentSizeAllowed()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/high16 v2, 0x100000

    .line 158
    .line 159
    mul-int/2addr v1, v2

    .line 160
    int-to-long v1, v1

    .line 161
    invoke-static {p0, v0, v1, v2}, Lcom/brandmessenger/commons/file/FileUtils;->isMaxUploadSizeReached(Landroid/content/Context;Landroid/net/Uri;J)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_info_attachment_max_allowed_file_size:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v1, v1, Lcom/brandmessenger/core/listeners/AttachmentFilteringListener;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/brandmessenger/core/listeners/AttachmentFilteringListener;

    .line 195
    .line 196
    new-instance v2, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$1;

    .line 197
    .line 198
    invoke-direct {v2, p0, v0, p1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$1;-><init>(Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;Landroid/net/Uri;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, p0, v0, v2}, Lcom/brandmessenger/core/listeners/AttachmentFilteringListener;->onAttachmentSelected(Landroid/app/Activity;Landroid/net/Uri;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0, v0, v1, p1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->z(Landroid/net/Uri;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->finishActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
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
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v1, Lcom/brandmessenger/core/ui/R$id;->menu_search:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->onSearchRequested()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->searchTerm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/brandmessenger/commons/people/SearchListFragment;->onQueryTextChange(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    sput-boolean v1, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->isSearching:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    sput-boolean p1, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->isSearching:Z

    .line 27
    .line 28
    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isCreateAnyContact()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->searchTerm:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->startNewConversation(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-boolean v1, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->isSearching:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isContactSearchFromServer()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->processSearchCall(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v1
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->isSearchResultView:Z

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

.method public onSelectionCleared()V
    .locals 0

    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->adapter:Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->setSearchListFragment(Lcom/brandmessenger/commons/people/SearchListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, Lcom/brandmessenger/commons/people/SearchListFragment;->onQueryTextChange(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->adapter:Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->setSearchListFragment(Lcom/brandmessenger/commons/people/SearchListFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->getSearchListFragment()Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v0}, Lcom/brandmessenger/commons/people/SearchListFragment;->onQueryTextChange(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
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
    new-instance v2, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$3;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$3;-><init>(Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;Landroid/app/ProgressDialog;)V

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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->searchListFragment:Lcom/brandmessenger/commons/people/SearchListFragment;

    .line 2
    .line 3
    return-void
.end method

.method public startNewConversation(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "userId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->finishActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Landroid/net/Uri;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->isContentScheme(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeTypeByContentUriOrOther(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class p2, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->USER_ID:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p2, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->GROUP_ID:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    sget-object p2, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->DISPLAY_NAME:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p2, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->GROUP_NAME:Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :goto_3
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const-string p2, "URI_LIST"

    .line 90
    .line 91
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
