.class public Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;
.super Landroidx/fragment/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/commons/people/SearchListFragment;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;,
        Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;,
        Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsQuery;,
        Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;,
        Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/ListFragment;",
        "Lcom/brandmessenger/commons/people/SearchListFragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHANNEL:Ljava/lang/String; = "CHANNEL_NAME"

.field public static final CHANNEL_OBJECT:Ljava/lang/String; = "CHANNEL"

.field public static final CHECK_BOX:Ljava/lang/String; = "CHECK_BOX"

.field public static final GROUP_TYPE:Ljava/lang/String; = "GROUP_TYPE"

.field public static final IMAGE_LINK:Ljava/lang/String; = "IMAGE_LINK"


# instance fields
.field KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field appContactService:Lcom/brandmessenger/core/contact/AppContactService;

.field private bundle:Landroid/os/Bundle;

.field channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private channelName:Ljava/lang/String;

.field contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

.field contactsGroupId:Ljava/lang/String;

.field disableCheckBox:Z

.field private footerView:Landroid/view/View;

.field private groupContacts:[Ljava/lang/String;

.field private groupType:I

.field private imageUrl:Ljava/lang/String;

.field isUserPresnt:Z

.field private mAdapter:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;

.field private mImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field private mPreviouslySelectedSearchItem:I

.field private mSearchTerm:Ljava/lang/String;

.field refreshContactsScreenBroadcast:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;

.field private userIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mPreviouslySelectedSearchItem:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic k(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->groupContacts:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->footerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mSearchTerm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Lcom/brandmessenger/commons/commons/image/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method private r()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x101004d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;-><init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->footerView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->footerView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mPreviouslySelectedSearchItem:I

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->contactsGroupId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactGroupIdList()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->bundle:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-class v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->bundle:Landroid/os/Bundle;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v2, "CHANNEL"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->bundle:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v2, "CHECK_BOX"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->disableCheckBox:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->bundle:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v2, "CHANNEL_NAME"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->channelName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->bundle:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v2, "IMAGE_LINK"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->imageUrl:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->bundle:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v2, "GROUP_TYPE"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->groupType:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactsGroupId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->contactsGroupId:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, p0, v3}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;-><init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$1;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->refreshContactsScreenBroadcast:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    const-string v2, "query"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mSearchTerm:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "SELECTED_ITEM"

    .line 142
    .line 143
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mPreviouslySelectedSearchItem:I

    .line 148
    .line 149
    :cond_2
    new-instance p1, Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {p1, v2}, Lcom/brandmessenger/core/contact/database/ContactDatabase;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 159
    .line 160
    new-instance p1, Lcom/brandmessenger/core/contact/AppContactService;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {p1, v2}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 170
    .line 171
    new-instance p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {p1, p0, v2}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;-><init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v2, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$1;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->r()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v2, p0, p1, v4, p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$1;-><init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;Landroid/content/Context;ILandroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 200
    .line 201
    sget v4, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_contact_picture_holo_light:I

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setLoadingImageResourceId(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v5, 0x3dcccccd    # 0.1f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4, v5}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->contactsGroupId:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->contactsGroupId:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->CONTACT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {p1, v1, v4}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelMemberByName(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->groupContacts:[Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    new-instance p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$2;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$2;-><init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v3, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->contactsGroupId:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask$GroupMemberListener;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->groupContacts:[Ljava/lang/String;

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v0, v3, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactGroupIdList()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_6

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactGroupIdList()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_6

    .line 334
    .line 335
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactGroupIdList()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    new-instance p1, Landroid/app/ProgressDialog;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_processing_please_wait:I

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$3;

    .line 385
    .line 386
    invoke-direct {v2, p0, p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$3;-><init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;Landroid/app/ProgressDialog;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isContactGroupNameList()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_5

    .line 402
    .line 403
    new-instance v0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;

    .line 404
    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v4, v3

    .line 410
    const/4 v3, 0x0

    .line 411
    const-string v5, "9"

    .line 412
    .line 413
    invoke-direct/range {v0 .. v5}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_5
    move-object v4, v3

    .line 421
    new-instance v0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v4, 0x0

    .line 428
    const-string v5, "9"

    .line 429
    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mSearchTerm:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->groupContacts:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getParentGroupKey()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getSearchCursorLoader(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Landroidx/loader/content/Loader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/brandmessenger/core/ui/R$layout;->kbm_contact_list_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lcom/brandmessenger/core/ui/R$id;->actionButton:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/brandmessenger/core/ui/R$bool;->inviteFriendsInContactActivity:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget p3, Lcom/brandmessenger/core/ui/R$id;->result:I

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/TextView;

    .line 43
    .line 44
    sget p3, Lcom/brandmessenger/core/ui/R$layout;->kbm_message_list_header_footer:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->footerView:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->refreshContactsScreenBroadcast:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->refreshContactsScreenBroadcast:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 11
    .line 12
    const-string p4, "_id"

    .line 13
    .line 14
    invoke-virtual {p3, p1, p4}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContact(Landroid/database/Cursor;Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p3, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->disableCheckBox:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p2, p3, p4}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelUserPresent(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->isUserPresnt:Z

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    new-instance p2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "USERID"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    const/4 p3, -0x1

    .line 70
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget p3, Lcom/brandmessenger/core/ui/R$id;->checkbox:I

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->toggle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userIdList:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userIdList:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;

    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/brandmessenger/core/ui/R$id;->Done:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userIdList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_select_at_least:I

    .line 26
    .line 27
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->channelName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_broadcast_creating_info:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_creating_info:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-static {p1, v3, v2, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;-><init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;Landroid/app/ProgressDialog;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userIdList:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_9

    .line 81
    .line 82
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->channelName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuffer;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userIdList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, ","

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    if-le v1, v7, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v7, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 122
    .line 123
    invoke-virtual {v7, v5}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/lit8 v4, v1, 0x1

    .line 143
    .line 144
    invoke-virtual {p1, v1, v4, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->channelName:Ljava/lang/String;

    .line 153
    .line 154
    :cond_4
    new-instance p1, Lcom/brandmessenger/core/api/people/ChannelInfo;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->channelName:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userIdList:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {p1, v1, v3}, Lcom/brandmessenger/core/api/people/ChannelInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->imageUrl:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->imageUrl:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/people/ChannelInfo;->setImageUrl(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->groupType:I

    .line 177
    .line 178
    sget-object v3, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v1, v3, :cond_6

    .line 189
    .line 190
    iget v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->groupType:I

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/people/ChannelInfo;->setType(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDefaultGroupType()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/people/ChannelInfo;->setType(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->groupType:I

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/people/ChannelInfo;->setType(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getParentGroupKey()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getParentGroupKey()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getParentGroupKey()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/people/ChannelInfo;->setParentKey(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    new-instance v1, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v1, v3, p1, v2}, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/people/ChannelInfo;Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_4
    return v0

    .line 273
    :cond_a
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setPauseWork(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mSearchTerm:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->b(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->refreshContactsScreenBroadcast:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->refreshContactsScreenBroadcast:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;

    .line 17
    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 19
    .line 20
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_USER_DETAIL:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public processDownloadRegisteredUsers()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->footerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v4, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;-><init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getTotalRegisteredUserToFetch()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getRegisteredUsersLastFetchTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;IJLcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public restartLoader()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
