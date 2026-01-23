.class public Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private galleryObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;",
            ">;"
        }
    .end annotation
.end field

.field private isMultiSelectMode:Z

.field private localSelectedGalleryObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;

.field public mediaAddListener:Lcom/brandmessenger/core/ui/conversation/fragment/KBMMediaAddListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->galleryObjects:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->mediaAddListener:Lcom/brandmessenger/core/ui/conversation/fragment/KBMMediaAddListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/KBMMediaAddListener;->addMedia()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/brandmessenger/core/widget/WidgetService;->shouldCheckForSupportedFileFormats(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, p3}, Lcom/brandmessenger/commons/file/FileUtils;->getFileName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/brandmessenger/commons/file/FileUtils;->getFileFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, p3}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeTypeByContentUriOrOther(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getSupportedExtensionsAsList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move p3, v0

    .line 75
    :goto_0
    if-nez p3, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 78
    .line 79
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_attachment_not_supported:I

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-boolean p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->isMultiSelectMode:Z

    .line 91
    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->d()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    if-lt p3, v1, :cond_4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-lt p3, v1, :cond_6

    .line 139
    .line 140
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 141
    .line 142
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_gallery_selection_limit_reached_warning:I

    .line 143
    .line 144
    invoke-static {p3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    iget-object p2, p2, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->selectedIcon:Landroid/widget/ImageView;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/16 v0, 0x8

    .line 169
    .line 170
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final c(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->PHOTO:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_image_from_gallery_suffix:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_video_from_gallery_suffix:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 38
    .line 39
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_selected_prefix_for_gallery:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->multiSelectModeEnabled:Z

    .line 18
    .line 19
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->newInstance(Z)Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/brandmessenger/core/ui/R$id;->main_layout:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    const-string v0, "PreviewPhotoOrVideoFragment"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->galleryObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getLocalSelectedGalleryObjects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->onBindViewHolder(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;I)V
    .locals 7
    .param p1    # Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 6
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 7
    iget-object v2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    div-int/lit8 v1, v1, 0x6

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int/lit8 v0, v0, 0x3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    check-cast v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->requestFocusTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x8

    if-ne p2, v1, :cond_1

    .line 12
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->videoIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->selectedIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_add:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 18
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/brandmessenger/core/ui/R$color;->gray_contrast_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 21
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    :goto_0
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_tap_to_add_more_images_videos:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    new-instance p2, Lj74;

    invoke-direct {p2, p0}, Lj74;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->galleryObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 26
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->getMediaType()I

    move-result v1

    .line 27
    sget-object v4, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->PHOTO:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->getValue()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    .line 28
    iget-object v4, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->videoIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_2
    sget-object v4, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->VIDEO:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;

    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObjectType;->getValue()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    if-ne v1, v4, :cond_3

    .line 30
    iget-object v4, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->videoIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 32
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/brandmessenger/commons/commons/core/utils/PermissionsUtils;->checkSelfForStoragePermission(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 33
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 34
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 35
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    sget v6, Lcom/brandmessenger/core/ui/R$drawable;->kbm_photo_placeholder:I

    .line 37
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    sget-object v6, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 38
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 39
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    iget-object v6, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 41
    :cond_4
    iget-object v4, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->selectedIcon:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->isMultiSelectMode:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v5

    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 43
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 45
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->selectedIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->videoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    :cond_6
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    new-instance v3, Lcom/brandmessenger/core/ui/conversation/adapter/a;

    invoke-direct {v3, p0, p2, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/a;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->selectedIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v5

    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->c(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_gallery_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->onViewRecycled(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;)V
    .locals 2
    .param p1    # Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setGalleryObjects(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->galleryObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalSelectedGalleryObjects(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->localSelectedGalleryObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->isMultiSelectMode:Z

    .line 2
    .line 3
    return-void
.end method
