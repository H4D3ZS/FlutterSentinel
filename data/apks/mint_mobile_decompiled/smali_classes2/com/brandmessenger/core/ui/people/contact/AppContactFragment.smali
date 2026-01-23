.class public Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;
.super Landroidx/fragment/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/commons/people/SearchListFragment;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;,
        Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$RefreshContactsScreenBroadcast;,
        Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;,
        Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsQuery;
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
.field public static b:Ljava/lang/String;


# instance fields
.field KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field private contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

.field private contactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field footerView:Landroid/view/View;

.field private isFragmentDetached:Z

.field private mAdapter:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;

.field private mImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field private mOnContactSelectedListener:Lcom/brandmessenger/commons/people/OnContactsInteractionListener;

.field private mPreviouslySelectedSearchItem:I

.field private mSearchTerm:Ljava/lang/String;

.field refreshContactsScreenBroadcast:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$RefreshContactsScreenBroadcast;

.field private resultTextView:Landroid/widget/TextView;

.field private shareButton:Landroid/widget/Button;

.field private userIdArray:[Ljava/lang/String;

.field private userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mPreviouslySelectedSearchItem:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->isFragmentDetached:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mPreviouslySelectedSearchItem:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->isFragmentDetached:Z

    .line 7
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userIdArray:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Lcom/brandmessenger/core/contact/BaseContactService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userIdArray:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userIdArray:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mSearchTerm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Lcom/brandmessenger/core/contact/database/ContactDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Lcom/brandmessenger/commons/commons/image/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

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
.method public addContactToCursorAtTop(Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactCursorByIdForLoader(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/database/MergeCursor;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Landroid/database/Cursor;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, v1, p1

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    return-object p2
.end method

.method public blockUserProcess(Lcom/brandmessenger/commons/people/contact/Contact;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_please_wait_info:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$6;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$6;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;Landroid/app/ProgressDialog;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/brandmessenger/core/api/account/user/UserBlockTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->shareButton:Landroid/widget/Button;

    .line 5
    .line 6
    new-instance v0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$4;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->footerView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->footerView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mPreviouslySelectedSearchItem:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactsGroupId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactGroupIdList()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->isFragmentDetached:Z

    .line 6
    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/brandmessenger/commons/people/OnContactsInteractionListener;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mOnContactSelectedListener:Lcom/brandmessenger/commons/people/OnContactsInteractionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnContactsInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 14
    .line 15
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 25
    .line 26
    new-instance v0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "share_text"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const-string v1, "query"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mSearchTerm:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "net.brandmessenger.contact.ui.SELECTED_ITEM"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mPreviouslySelectedSearchItem:I

    .line 86
    .line 87
    const-string v1, "alCustomizationSettings"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 96
    .line 97
    :cond_0
    new-instance p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$RefreshContactsScreenBroadcast;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {p1, p0, v1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$RefreshContactsScreenBroadcast;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$1;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->refreshContactsScreenBroadcast:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$RefreshContactsScreenBroadcast;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$1;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->r()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, p0, p1, v3, p1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$1;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;Landroid/content/Context;ILandroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 123
    .line 124
    sget v3, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_contact_picture_holo_light:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setLoadingImageResourceId(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v4, 0x3dcccccd    # 0.1f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactsGroupId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactsGroupId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->CONTACT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v2, v4}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelMemberByName(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userIdArray:[Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    new-instance v0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$2;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactsGroupId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask$GroupMemberListener;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userIdArray:[Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p1, :cond_4

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactGroupIdList()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactGroupIdList()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_4

    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactGroupIdList()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    new-instance p1, Landroid/app/ProgressDialog;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_processing_please_wait:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$3;

    .line 331
    .line 332
    invoke-direct {v2, p0, p1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$3;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;Landroid/app/ProgressDialog;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isContactGroupNameList()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_3

    .line 348
    .line 349
    new-instance v0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v4, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    const-string v5, "9"

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_3
    move-object v4, v3

    .line 367
    new-instance v0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v4, 0x0

    .line 374
    const-string v5, "9"

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3
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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mSearchTerm:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userIdArray:[Ljava/lang/String;

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
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getPinnedContact()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getSearchCursorLoader(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroidx/loader/content/Loader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
    iput-object p3, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->shareButton:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/brandmessenger/core/ui/R$bool;->inviteFriendsInContactActivity:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget p3, Lcom/brandmessenger/core/ui/R$id;->result:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->resultTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p3, Lcom/brandmessenger/core/ui/R$layout;->kbm_message_list_header_footer:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->footerView:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->refreshContactsScreenBroadcast:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$RefreshContactsScreenBroadcast;

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
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->refreshContactsScreenBroadcast:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$RefreshContactsScreenBroadcast;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->isFragmentDetached:Z

    .line 6
    .line 7
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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;

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
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 11
    .line 12
    const-string p3, "_id"

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContact(Landroid/database/Cursor;Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userUnBlockDialog(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mOnContactSelectedListener:Lcom/brandmessenger/commons/people/OnContactsInteractionListener;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/brandmessenger/commons/people/OnContactsInteractionListener;->onCustomContactSelected(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 31
    .line 32
    .line 33
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

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mSearchTerm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getPinnedContact()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->addContactToCursorAtTop(Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;

    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mSearchTerm:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->b(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->isFragmentDetached:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->refreshContactsScreenBroadcast:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$RefreshContactsScreenBroadcast;

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
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->refreshContactsScreenBroadcast:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$RefreshContactsScreenBroadcast;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mSearchTerm:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "query"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->mSearchTerm:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "alCustomizationSettings"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public openInvite()V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "text/plain"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "android.intent.extra.TEXT"

    .line 22
    .line 23
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 65
    .line 66
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67
    .line 68
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v7, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v1, "Share Via"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v6, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [Landroid/os/Parcelable;

    .line 115
    .line 116
    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public processLoadRegisteredUsers()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->footerView:Landroid/view/View;

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
    new-instance v4, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$5;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$5;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)V

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getTotalRegisteredUserToFetch()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

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

.method public setKBMCustomizationSettings(Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 2
    .line 3
    return-void
.end method

.method public userUnBlockDialog(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$7;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x104000a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$8;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$8;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x1040000

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_un_block_info:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "[name]"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
