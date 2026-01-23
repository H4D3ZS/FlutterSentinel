.class public final Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$actionModeCallback$1;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005H\u0016J&\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/ultramobile/mint/customcomponents/PlaceholderEditText$actionModeCallback$1",
        "Landroid/view/ActionMode$Callback2;",
        "onActionItemClicked",
        "",
        "actionMode",
        "Landroid/view/ActionMode;",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onCreateActionMode",
        "mode",
        "menu",
        "Landroid/view/Menu;",
        "onPrepareActionMode",
        "onDestroyActionMode",
        "",
        "onGetContentRect",
        "view",
        "Landroid/view/View;",
        "outRect",
        "Landroid/graphics/Rect;",
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
.field public final synthetic a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$actionModeCallback$1;->a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "actionMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Lcom/ultramobile/mint/R$id;->pasteMenuItem:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$actionModeCallback$1;->a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;->access$pasteTextFromClipboard(Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    sget v0, Lcom/ultramobile/mint/R$id;->copyMenuItem:I

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$actionModeCallback$1;->a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;->access$saveFieldTextToClipboard(Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/ultramobile/mint/R$menu;->paste_copy_context_menu:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$actionModeCallback$1;->a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lcom/ultramobile/mint/R$id;->copyMenuItem:I

    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$actionModeCallback$1;->a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;->access$setActionMode$p(Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;Landroid/view/ActionMode;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$actionModeCallback$1;->a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;->access$setActionMode$p(Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$actionModeCallback$1;->a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
