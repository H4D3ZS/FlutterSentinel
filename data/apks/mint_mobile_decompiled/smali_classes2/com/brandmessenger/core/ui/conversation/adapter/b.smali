.class public final synthetic Lcom/brandmessenger/core/ui/conversation/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

.field public final synthetic b:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;

.field public final synthetic c:I

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/b;->a:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/b;->b:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;

    iput p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/b;->c:I

    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/b;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/b;->a:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/b;->b:Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;

    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/b;->c:I

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/b;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;->b(Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter;Lcom/brandmessenger/core/ui/conversation/adapter/ImagePreviewAdapter$ImagePreviewHolder;ILandroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
