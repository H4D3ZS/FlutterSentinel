.class public Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/conversation/fragment/MediaSelectedListener;
.implements Lcom/brandmessenger/core/ui/conversation/fragment/KBMMediaAddListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "GalleryFragment"


# instance fields
.field private documentLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableMultiSelect:Z

.field private enableMultiSelectWithoutClearingSelections:Z

.field private galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

.field galleryObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;",
            ">;"
        }
    .end annotation
.end field

.field imageGrid:Landroidx/recyclerview/widget/RecyclerView;

.field private parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

.field pickMedia:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field private selectButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->enableMultiSelect:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->enableMultiSelectWithoutClearingSelections:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->enableMultiSelect:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->setMultiSelect(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->enableMultiSelect:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->u()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->s()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->enableMultiSelect:Z

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->enableMultiSelect:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x3d

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic k(Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->o(Ljava/util/List;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->imageGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryObjects:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->setGalleryObjects(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->imageGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->getLocalSelectedGalleryObjects()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 12
    .line 13
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_select_button:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 23
    .line 24
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_select_multiple_media_button_content_description:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->t()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->o(Ljava/util/List;Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->imageGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryObjects:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->setGalleryObjects(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->imageGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->r()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PreviewPhotoOrVideoFragment"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->newInstance(Z)Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/brandmessenger/core/ui/R$id;->main_layout:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public addMedia()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 12
    .line 13
    new-instance v1, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->documentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "image/*"

    .line 37
    .line 38
    const-string/jumbo v2, "video/*"

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public enableMultiSelectMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->enableMultiSelectWithoutClearingSelections:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/net/Uri;)Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;
    .locals 12

    .line 1
    const-string v0, "datetaken"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeTypeByContentUriOrOther(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string/jumbo v3, "video/"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    invoke-static {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v7, p2

    .line 55
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq p2, v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    mul-long/2addr v5, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v7, p2

    .line 85
    invoke-static {p1, v7}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getDocumentCreationDate(Landroid/content/Context;Landroid/net/Uri;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    :cond_3
    :goto_1
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setId(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setMediaType(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v6}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setLastModified(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final o(Ljava/util/List;Landroid/content/Context;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryObjects:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->n(Landroid/content/Context;Landroid/net/Uri;)Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryObjects:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-static {p2}, Lcom/brandmessenger/commons/data/KBMUriStoragePref;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/data/KBMUriStoragePref;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/brandmessenger/commons/data/KBMUriStoragePref;->storeSelectedUris(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryObjects:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment$1;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment$1;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryObjects:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-object p2, p1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->galleryObjects:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ENABLE_MULTISELECT_WITHOUT_CLEARING_SELECTIONS"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->enableMultiSelect:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/brandmessenger/core/ui/R$layout;->kbm_fragment_gallery:I

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
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget p3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_gallery_fragment_title:I

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->hideToolbarImage()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget p3, Lcom/brandmessenger/core/ui/R$id;->my_toolbar:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    new-instance p3, Le74;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Le74;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 44
    .line 45
    .line 46
    sget p2, Lcom/brandmessenger/core/ui/R$id;->image_grid:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->imageGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    sget p2, Lcom/brandmessenger/core/ui/R$id;->select_btn:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->requestFocusTouchListener:Landroid/view/View$OnTouchListener;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryObjects:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryObjects:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-direct {p3, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColorContrast(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lcom/brandmessenger/core/ui/R$color;->half_transparent_black:I

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    sget v0, Lcom/brandmessenger/core/ui/R$color;->white:I

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->imageGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lcom/brandmessenger/commons/data/KBMUriStoragePref;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/data/KBMUriStoragePref;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p2, p3}, Lcom/brandmessenger/commons/data/KBMUriStoragePref;->getStoredUris(Landroid/content/Context;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p0, p2, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->o(Ljava/util/List;Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 234
    .line 235
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryObjects:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p2, p3, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 245
    .line 246
    iput-object p0, p2, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->mediaAddListener:Lcom/brandmessenger/core/ui/conversation/fragment/KBMMediaAddListener;

    .line 247
    .line 248
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->imageGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 251
    .line 252
    .line 253
    iget-boolean p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->enableMultiSelectWithoutClearingSelections:Z

    .line 254
    .line 255
    if-eqz p2, :cond_3

    .line 256
    .line 257
    const/4 p2, 0x1

    .line 258
    iput-boolean p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->enableMultiSelect:Z

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->q()V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->r()V

    .line 270
    .line 271
    .line 272
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryObjects:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf74;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lf74;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg74;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lg74;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->documentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    .line 33
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->enableMultiSelect:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->setMultiSelect(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 9
    .line 10
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_done_button:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 20
    .line 21
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_done_selecting_multiple_media_button_content_description:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->getLocalSelectedGalleryObjects()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->setLocalSelectedGalleryObjects(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 49
    .line 50
    new-instance v1, Li74;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Li74;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lh74;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh74;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->getLocalSelectedGalleryObjects()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->getLocalSelectedGalleryObjects()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iput-boolean v2, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->multiSelectModeEnabled:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 39
    .line 40
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_select_button:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 50
    .line 51
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_select_multiple_media_button_content_description:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->t()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->galleryGridViewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->getLocalSelectedGalleryObjects()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 18
    .line 19
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_done_button:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->selectButton:Landroid/widget/Button;

    .line 29
    .line 30
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_done_selecting_multiple_media_button_content_description:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
