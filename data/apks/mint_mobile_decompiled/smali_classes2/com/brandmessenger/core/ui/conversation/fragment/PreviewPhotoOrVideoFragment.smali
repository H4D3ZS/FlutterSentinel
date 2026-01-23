.class public Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewClickListener;
.implements Lcom/brandmessenger/core/ui/conversation/fragment/BackPressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PreviewPhotoOrVideoFragment"


# instance fields
.field private fromCameraFragment:Z

.field private mediaSelectedListener:Lcom/brandmessenger/core/ui/conversation/fragment/MediaSelectedListener;

.field private parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

.field private photoPreview:Landroid/widget/ImageView;

.field private playVideo:Landroid/widget/ImageView;

.field private previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VIDEO_URI"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic j(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->fromCameraFragment:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->getFilePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "ARG_SEND_MEDIA_FILEPATHS"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->getUri()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, p0, p1, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;Ljava/util/List;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic k(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

.method public static synthetic l(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;)Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance(Z)Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ARG_FROM_CAMERA_FRAGMENT"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final n(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->fromCameraFragment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.package.name"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ".brandmessenger.provider"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->getFilePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->getUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->getMediaType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->PHOTO:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->getValue()Ljava/lang/Short;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-ne p1, v1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p1, v2

    .line 74
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isValidContextForGlide(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->photoPreview:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->playVideo:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->playVideo:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->playVideo:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance v1, Ljt7;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, Ljt7;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onAddIconClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->getCurrentSelectedIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->setCurrentSelection(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->setCurrentSelection(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->mediaSelectedListener:Lcom/brandmessenger/core/ui/conversation/fragment/MediaSelectedListener;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/MediaSelectedListener;->enableMultiSelectMode()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "GalleryFragment"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;

    .line 76
    .line 77
    sget v3, Lcom/brandmessenger/core/ui/R$id;->main_layout:I

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->newInstance()Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v3, Lcom/brandmessenger/core/ui/R$id;->main_layout:I

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/fragment/MediaSelectedListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->mediaSelectedListener:Lcom/brandmessenger/core/ui/conversation/fragment/MediaSelectedListener;

    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->fromCameraFragment:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->popFragment(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->multiSelectModeEnabled:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const-string v1, "GalleryFragment"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->popFragment(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    const-string v0, "ARG_FROM_CAMERA_FRAGMENT"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->fromCameraFragment:Z

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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget p3, Lcom/brandmessenger/core/ui/R$layout;->kbm_fragment_preview_photo_or_video:I

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
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget p3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_preview_fragment_title:I

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
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

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
    new-instance p3, Lgt7;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lgt7;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 44
    .line 45
    .line 46
    sget p2, Lcom/brandmessenger/core/ui/R$id;->photo_preview:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->photoPreview:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget p2, Lcom/brandmessenger/core/ui/R$id;->play_video:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->playVideo:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget p2, Lcom/brandmessenger/core/ui/R$id;->send_button:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    sget p3, Lcom/brandmessenger/core/ui/R$id;->cancel_button:I

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->playVideo:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->requestFocusTouchListener:Landroid/view/View$OnTouchListener;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->requestFocusTouchListener:Landroid/view/View$OnTouchListener;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->requestFocusTouchListener:Landroid/view/View$OnTouchListener;

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    sget v1, Lcom/brandmessenger/core/ui/R$id;->recycler_image_preview:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 150
    .line 151
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColorContrast(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColorContrast(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget v5, Lcom/brandmessenger/core/ui/R$color;->half_transparent_black:I

    .line 208
    .line 209
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget v3, Lcom/brandmessenger/core/ui/R$color;->white:I

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget v6, Lcom/brandmessenger/core/ui/R$color;->half_transparent_black:I

    .line 249
    .line 250
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget v3, Lcom/brandmessenger/core/ui/R$color;->white:I

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    :goto_0
    new-instance v2, Lht7;

    .line 274
    .line 275
    invoke-direct {v2, p0}, Lht7;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    new-instance p2, Lit7;

    .line 282
    .line 283
    invoke-direct {p2, p0}, Lit7;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-boolean p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->fromCameraFragment:Z

    .line 290
    .line 291
    const/4 p3, 0x1

    .line 292
    if-nez p2, :cond_3

    .line 293
    .line 294
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 295
    .line 296
    iget-boolean p2, p2, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->multiSelectModeEnabled:Z

    .line 297
    .line 298
    if-nez p2, :cond_2

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {p2, v2, p0}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewClickListener;)V

    .line 311
    .line 312
    .line 313
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 314
    .line 315
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {p2, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 328
    .line 329
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 333
    .line 334
    iget-object p2, p2, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-le p2, p3, :cond_4

    .line 341
    .line 342
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->setCurrentSelection(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_3
    :goto_1
    const/16 p2, 0x8

    .line 349
    .line 350
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 354
    .line 355
    iget-object p2, p2, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 362
    .line 363
    invoke-virtual {p2, p3}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setSelected(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->n(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;)V

    .line 367
    .line 368
    .line 369
    return-object p1
.end method

.method public onDeleteIconClicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 37
    .line 38
    add-int/lit8 v1, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move p1, v1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->setCurrentSelection(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->n(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->photoPreview:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->photoPreview:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->playVideo:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPreviewTileSelected(Landroid/net/Uri;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->parentActivity:Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->n(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->setCurrentSelection(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->previewAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->setCurrentSelection(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
