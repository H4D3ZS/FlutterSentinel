.class public final synthetic Lcom/brandmessenger/core/ui/conversation/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

.field public final synthetic b:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

.field public final synthetic c:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/a;->a:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/a;->b:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/a;->c:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/a;->a:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/a;->b:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/a;->c:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->b(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;Lcom/brandmessenger/core/ui/conversation/adapter/GalleryObject;Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
