.class public final Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;",
        "Landroid/view/WindowInsetsAnimation$Callback;",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "",
        "persistentInsetTypes",
        "deferredInsetTypes",
        "<init>",
        "(II)V",
        "Landroid/view/View;",
        "v",
        "Landroid/view/WindowInsets;",
        "windowInsets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "Landroid/view/WindowInsetsAnimation;",
        "animation",
        "",
        "onPrepare",
        "(Landroid/view/WindowInsetsAnimation;)V",
        "insets",
        "",
        "runningAnims",
        "onProgress",
        "(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;",
        "onEnd",
        "a",
        "I",
        "getPersistentInsetTypes",
        "()I",
        "b",
        "getDeferredInsetTypes",
        "c",
        "Landroid/view/View;",
        "view",
        "d",
        "Landroid/view/WindowInsets;",
        "lastWindowInsets",
        "",
        "e",
        "Z",
        "deferredInsets",
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
.field public final a:I

.field public final b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/WindowInsets;

.field public e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->b:I

    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "persistentInsetTypes and deferredInsetTypes can not contain any of  same WindowInsets.Type values"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final getDeferredInsetTypes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersistentInsetTypes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->d:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->a:I

    .line 23
    .line 24
    iget v1, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->b:I

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    :goto_0
    invoke-static {p2, v0}, Lkea;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "getInsets(...)"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lev2;->a(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2}, Liv2;->a(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p2}, Ljv2;->a(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Llea;->a()Landroid/view/WindowInsets;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "CONSUMED"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lxca;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->b:I

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->e:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->d:Landroid/view/WindowInsets;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->c:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxca;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->b:I

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/RootViewDeferringInsetsCallback;->e:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnims"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
