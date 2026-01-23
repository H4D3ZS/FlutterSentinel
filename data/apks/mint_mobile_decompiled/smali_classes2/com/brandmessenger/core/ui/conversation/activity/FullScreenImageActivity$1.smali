.class Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity$1;
.super Lcom/bumptech/glide/request/target/BitmapImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity;

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/target/ImageViewTarget;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity;->mediaImageView:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity;->mediaImageView:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->setZoom(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity$1;->g(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
