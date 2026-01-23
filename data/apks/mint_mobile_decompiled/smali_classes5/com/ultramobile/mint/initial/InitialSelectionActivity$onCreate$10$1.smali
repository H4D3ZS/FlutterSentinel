.class public final Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/initial/InitialSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ultramobile/mint/initial/InitialSelectionActivity$onCreate$10$1",
        "Lcom/squareup/picasso/Callback;",
        "onSuccess",
        "",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$10$1;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$10$1;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->access$getInitialSelectionPromoImage(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/initial/InitialSelectionActivity$onCreate$10$1;->a:Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/initial/InitialSelectionActivity;->access$getInitialSelectionPromoImage(Lcom/ultramobile/mint/initial/InitialSelectionActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
