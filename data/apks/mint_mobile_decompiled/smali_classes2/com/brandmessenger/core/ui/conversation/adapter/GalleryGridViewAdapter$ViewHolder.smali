.class Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field preview:Landroid/widget/ImageView;

.field selectedIcon:Landroid/widget/ImageView;

.field videoIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/brandmessenger/core/ui/R$id;->image:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/brandmessenger/core/ui/R$id;->video_icon:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->videoIcon:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/brandmessenger/core/ui/R$id;->selected_tick:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;->selectedIcon:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method
