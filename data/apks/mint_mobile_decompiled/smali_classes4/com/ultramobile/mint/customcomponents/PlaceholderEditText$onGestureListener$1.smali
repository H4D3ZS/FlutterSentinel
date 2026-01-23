.class public final Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$onGestureListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J*\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J*\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/ultramobile/mint/customcomponents/PlaceholderEditText$onGestureListener$1",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "onShowPress",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapUp",
        "",
        "event",
        "onDown",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onScroll",
        "distanceX",
        "distanceY",
        "onLongPress",
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
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$onGestureListener$1;->a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$onGestureListener$1;->a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;->access$getActionModeCallback$p(Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;)Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$actionModeCallback$1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$onGestureListener$1;->a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$onGestureListener$1;->a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;->access$showSoftKeyboard(Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText$onGestureListener$1;->a:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;->access$updateCursorPosition(Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method
