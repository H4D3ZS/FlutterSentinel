.class public final synthetic Ljt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt7;->a:Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

    iput-object p2, p0, Ljt7;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt7;->a:Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

    iget-object v1, p0, Ljt7;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->i(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
