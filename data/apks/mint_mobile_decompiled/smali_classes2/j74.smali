.class public final synthetic Lj74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj74;->a:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj74;->a:Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;

    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;->a(Lcom/brandmessenger/core/ui/conversation/adapter/GalleryGridViewAdapter;Landroid/view/View;)V

    return-void
.end method
