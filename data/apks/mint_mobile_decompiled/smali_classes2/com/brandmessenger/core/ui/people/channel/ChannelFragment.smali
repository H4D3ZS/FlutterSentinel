.class public Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;
.super Landroidx/fragment/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/brandmessenger/commons/people/SearchListFragment;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/ListFragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/brandmessenger/commons/people/SearchListFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static b:I = 0x1

.field public static c:Ljava/lang/String;


# instance fields
.field baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private mAdapter:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;

.field mChannelImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field private mOnChannelSelectedListener:Lcom/brandmessenger/commons/people/OnContactsInteractionListener;

.field private mPreviouslySelectedSearchItem:I

.field mSearchTerm:Ljava/lang/String;

.field private resultTextView:Landroid/widget/TextView;

.field private shareButton:Landroid/widget/Button;

.field private syncStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->syncStatus:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mPreviouslySelectedSearchItem:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private l()I
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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->shareButton:Landroid/widget/Button;

    .line 5
    .line 6
    new-instance v0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$2;-><init>(Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;

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
    new-instance v0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$3;-><init>(Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mPreviouslySelectedSearchItem:I

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->b:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/brandmessenger/commons/people/OnContactsInteractionListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mOnChannelSelectedListener:Lcom/brandmessenger/commons/people/OnContactsInteractionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " must implement OnContactsInteractionListener"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "share_text"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 31
    .line 32
    new-instance v0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;-><init>(Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string v0, "query"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mSearchTerm:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$1;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->l()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v0, p0, p1, v1, p1}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$1;-><init>(Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;Landroid/content/Context;ILandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mChannelImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 75
    .line 76
    sget p1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_contact_picture_holo_light:I

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setLoadingImageResourceId(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mChannelImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mChannelImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mSearchTerm:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getSearchCursorForGroupsLoader(Ljava/lang/String;)Landroidx/loader/content/Loader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    move-result-object p1

    .line 8
    sget p2, Lcom/brandmessenger/core/ui/R$id;->actionButton:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->shareButton:Landroid/widget/Button;

    .line 17
    .line 18
    const/16 p3, 0x8

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget p2, Lcom/brandmessenger/core/ui/R$id;->result:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->resultTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_no_groups:I

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-object p1
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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannel(Landroid/database/Cursor;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mOnChannelSelectedListener:Lcom/brandmessenger/commons/people/OnContactsInteractionListener;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/brandmessenger/commons/people/OnContactsInteractionListener;->onGroupSelected(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 25
    .line 26
    .line 27
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

    sget v0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;

    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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
    sget v0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->b:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mChannelImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setPauseWork(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mSearchTerm:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mAdapter:Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;->b(Lcom/brandmessenger/core/ui/people/channel/ChannelFragment$ChannelAdapter;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mSearchTerm:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/channel/ChannelFragment;->mSearchTerm:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
