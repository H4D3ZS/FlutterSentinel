.class Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;->m(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;

.field final synthetic val$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic val$constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->val$constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->val$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->val$constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    sget p2, Lcom/brandmessenger/core/ui/R$id;->url_body:I

    .line 4
    .line 5
    const p3, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->val$constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    sget p2, Lcom/brandmessenger/core/ui/R$id;->url_header:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->val$constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 19
    .line 20
    sget p2, Lcom/brandmessenger/core/ui/R$id;->url_text:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->val$constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->val$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;->d(Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return p2
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->val$constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    sget p2, Lcom/brandmessenger/core/ui/R$id;->url_body:I

    .line 4
    .line 5
    const p3, 0x3f7d70a4    # 0.99f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->val$constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    sget p2, Lcom/brandmessenger/core/ui/R$id;->url_header:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->val$constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 19
    .line 20
    sget p2, Lcom/brandmessenger/core/ui/R$id;->url_text:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->val$constraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->val$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;->d(Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$2;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
