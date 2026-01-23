.class public final synthetic Lf74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf74;->a:Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf74;->a:Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;->k(Lcom/brandmessenger/core/ui/conversation/fragment/GalleryFragment;Ljava/util/List;)V

    return-void
.end method
