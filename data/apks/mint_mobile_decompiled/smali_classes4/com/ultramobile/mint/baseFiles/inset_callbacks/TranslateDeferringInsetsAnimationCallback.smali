.class public final Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;",
        "Landroid/view/WindowInsetsAnimation$Callback;",
        "Landroid/view/View;",
        "view",
        "",
        "persistentInsetTypes",
        "deferredInsetTypes",
        "dispatchMode",
        "<init>",
        "(Landroid/view/View;III)V",
        "Landroid/view/WindowInsets;",
        "insets",
        "",
        "Landroid/view/WindowInsetsAnimation;",
        "runningAnimations",
        "onProgress",
        "(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;",
        "animation",
        "",
        "onEnd",
        "(Landroid/view/WindowInsetsAnimation;)V",
        "a",
        "Landroid/view/View;",
        "b",
        "I",
        "getPersistentInsetTypes",
        "()I",
        "c",
        "getDeferredInsetTypes",
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
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p4}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;->b:I

    .line 5
    iput p3, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;->c:I

    and-int p1, p2, p3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "persistentInsetTypes and deferredInsetTypes can not contain any of  same WindowInsets.Type values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;-><init>(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public final getDeferredInsetTypes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersistentInsetTypes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;->b:I

    .line 2
    .line 3
    return v0
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
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
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

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;->c:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkea;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getInsets(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;->b:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkea;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lqs9;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lrs9;->a()Landroid/graphics/Insets;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Lss9;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "let(...)"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p2}, Lev2;->a(Landroid/graphics/Insets;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p2}, Liv2;->a(Landroid/graphics/Insets;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/inset_callbacks/TranslateDeferringInsetsAnimationCallback;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p2}, Lgv2;->a(Landroid/graphics/Insets;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p2}, Ljv2;->a(Landroid/graphics/Insets;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr v1, p2

    .line 74
    int-to-float p2, v1

    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
