.class public Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field currentSelection:I

.field imagePreviewClickListener:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewClickListener;

.field selectedGalleryObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->selectedGalleryObjects:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->selectedGalleryObjects:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->imagePreviewClickListener:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewClickListener;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->imagePreviewClickListener:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewClickListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewClickListener;->onAddIconClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;ILandroid/net/Uri;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->imagePreviewOverlay:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->imagePreviewClickListener:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewClickListener;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewClickListener;->onDeleteIconClicked(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->imagePreviewClickListener:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewClickListener;

    .line 19
    .line 20
    iget p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->currentSelection:I

    .line 21
    .line 22
    invoke-interface {p1, p3, p0, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewClickListener;->onPreviewTileSelected(Landroid/net/Uri;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCurrentSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->currentSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->selectedGalleryObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->selectedGalleryObjects:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->selectedGalleryObjects:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->onBindViewHolder(Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;I)V
    .locals 6
    .param p1    # Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->addIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->imagePreviewOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->addIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->context:Landroid/content/Context;

    check-cast v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->requestFocusTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->selectedGalleryObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p2, v0, :cond_4

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->selectedGalleryObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->selectedGalleryObjects:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    .line 13
    iget-object v4, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->imagePreviewOverlay:Landroid/widget/FrameLayout;

    iget v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->currentSelection:I

    if-ne p2, v5, :cond_2

    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->selectedGalleryObjects:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->addIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 18
    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->preview:Landroid/widget/ImageView;

    new-instance v2, Lcom/brandmessenger/core/ui/conversation/adapter/b;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/b;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;ILandroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->imagePreviewOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 20
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->preview:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_tap_to_delete_media:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 21
    :cond_3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->preview:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_media_preview_content_description:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 22
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->imagePreviewOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->addIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;->addIcon:Landroid/widget/ImageView;

    new-instance p2, Lrf4;

    invoke-direct {p2, p0}, Lrf4;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_preview_image_list_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;

    invoke-direct {p2, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setCurrentSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->currentSelection:I

    .line 2
    .line 3
    return-void
.end method
